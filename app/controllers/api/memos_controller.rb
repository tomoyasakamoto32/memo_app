class Api::MemosController < ApplicationController
  def index
    @memos = Memo.all.order('created_at DESC')
  end
end
