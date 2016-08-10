class SnippetsController < ApplicationController
  def index
    @snippets = Snippet.includes(:diffs).all
  end
end
