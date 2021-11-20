package graph

// This file will be automatically regenerated based on the schema, any resolver implementations
// will be copied through when generating and any unknown code will be moved to the end.

import (
	"context"

	"github.com/falcer/todo/graph/generated"
	"github.com/falcer/todo/graph/model"
	"github.com/segmentio/ksuid"
)

func (r *mutationResolver) CreateTodo(ctx context.Context, input model.NewTodo) (*model.Todo, error) {
	todo := &model.Todo{
		ID:   ksuid.New().String(),
		Text: input.Text,
		Done: false,
	}
	FAKE_DATABASE = append(FAKE_DATABASE, todo)
	return todo, nil
}

func (r *queryResolver) Todos(ctx context.Context) ([]*model.Todo, error) {
	return FAKE_DATABASE, nil
}

func (r *queryResolver) Todo(ctx context.Context, id string) (*model.Todo, error) {
	var todo *model.Todo
	for idx := range FAKE_DATABASE {
		if FAKE_DATABASE[idx].ID == id {
			todo = FAKE_DATABASE[idx]
			break
		}
	}
	return todo, nil
}

func (r *Resolver) Mutation() generated.MutationResolver { return &mutationResolver{r} }

func (r *Resolver) Query() generated.QueryResolver { return &queryResolver{r} }

type mutationResolver struct{ *Resolver }
type queryResolver struct{ *Resolver }

var FAKE_DATABASE []*model.Todo = []*model.Todo{
	{
		ID:   ksuid.New().String(),
		Text: "First Todo",
		Done: false,
	},
}
