defmodule PhoenixChirp.TimelineFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `PhoenixChirp.Timeline` context.
  """

  @doc """
  Generate a post.
  """
  def post_fixture(attrs \\ %{}) do
    {:ok, post} =
      attrs
      |> Enum.into(%{
        body: "some body",
        likes_count: 42,
        reposts_count: 42,
        username: "some username"
      })
      |> PhoenixChirp.Timeline.create_post()

    post
  end
end
