# This is an autogenerated file for routes helper methods

# typed: strong
class ActionController::Base
  extend T::Sig

  # Sigs for route /projects(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def projects_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def projects_url(*args, **kwargs); end

  # Sigs for route /projects/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_project_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_project_url(*args, **kwargs); end

  # Sigs for route /projects/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_project_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_project_url(*args, **kwargs); end

  # Sigs for route /projects/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def project_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def project_url(*args, **kwargs); end

  # Sigs for route /
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def root_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def root_url(*args, **kwargs); end

  # Sigs for route /login(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def login_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def login_url(*args, **kwargs); end

  # Sigs for route /portfolio(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def portfolio_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def portfolio_url(*args, **kwargs); end

  # Sigs for route /posts/list(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def posts_list_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def posts_list_url(*args, **kwargs); end

  # Sigs for route /sessions/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def sessions_new_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def sessions_new_url(*args, **kwargs); end

  # Sigs for route /setup/ubuntu(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_ubuntu_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_ubuntu_url(*args, **kwargs); end

  # Sigs for route /setup/zsh(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_zsh_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_zsh_url(*args, **kwargs); end

  # Sigs for route /setup/ruby(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_ruby_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_ruby_url(*args, **kwargs); end

  # Sigs for route /setup/vscode(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_vscode_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_vscode_url(*args, **kwargs); end

  # Sigs for route /setup/gnome(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_gnome_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_gnome_url(*args, **kwargs); end

  # Sigs for route /setup/albert(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_albert_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_albert_url(*args, **kwargs); end

  # Sigs for route /setup/index(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_index_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_index_url(*args, **kwargs); end

  # Sigs for route /setup/misc(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_misc_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_misc_url(*args, **kwargs); end

  # Sigs for route /setup/issues(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_issues_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def setup_issues_url(*args, **kwargs); end

  # Sigs for route /static/index(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def static_index_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def static_index_url(*args, **kwargs); end

  # Sigs for route /static/aboutme(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def static_aboutme_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def static_aboutme_url(*args, **kwargs); end

  # Sigs for route /contact(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def contact_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def contact_url(*args, **kwargs); end

  # Sigs for route /messages/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def messages_new_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def messages_new_url(*args, **kwargs); end

  # Sigs for route /messages/create(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def messages_create_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def messages_create_url(*args, **kwargs); end

  # Sigs for route /tags(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def tags_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def tags_url(*args, **kwargs); end

  # Sigs for route /tags/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_tag_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_tag_url(*args, **kwargs); end

  # Sigs for route /tags/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_tag_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_tag_url(*args, **kwargs); end

  # Sigs for route /tags/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def tag_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def tag_url(*args, **kwargs); end

  # Sigs for route /sessions(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def sessions_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def sessions_url(*args, **kwargs); end

  # Sigs for route /sessions/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_session_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_session_url(*args, **kwargs); end

  # Sigs for route /sessions/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def session_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def session_url(*args, **kwargs); end

  # Sigs for route /posts(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def posts_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def posts_url(*args, **kwargs); end

  # Sigs for route /posts/new(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_post_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def new_post_url(*args, **kwargs); end

  # Sigs for route /posts/:id/edit(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_post_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def edit_post_url(*args, **kwargs); end

  # Sigs for route /posts/:id(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def post_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def post_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/blobs/:signed_id/*filename(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_service_blob_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_service_blob_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_blob_representation_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_blob_representation_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/disk/:encoded_key/*filename(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_disk_service_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_disk_service_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/disk/:encoded_token(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def update_rails_disk_service_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def update_rails_disk_service_url(*args, **kwargs); end

  # Sigs for route /rails/active_storage/direct_uploads(.:format)
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_direct_uploads_path(*args, **kwargs); end
  sig { params(args: T.untyped, kwargs: T.untyped).returns(String) }
  def rails_direct_uploads_url(*args, **kwargs); end

end
