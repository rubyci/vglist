# This is an autogenerated file for dynamic methods in ActiveRecord::SchemaMigration
# Please rerun bundle exec rake rails_rbi:models[ActiveRecord::SchemaMigration] to regenerate.

# typed: strong
module ActiveRecord::SchemaMigration::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module ActiveRecord::SchemaMigration::GeneratedAttributeMethods
  sig { returns(String) }
  def version; end

  sig { params(value: T.any(String, Symbol)).void }
  def version=(value); end

  sig { returns(T::Boolean) }
  def version?; end
end

module ActiveRecord::SchemaMigration::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[ActiveRecord::SchemaMigration]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[ActiveRecord::SchemaMigration]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[ActiveRecord::SchemaMigration]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(ActiveRecord::SchemaMigration)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(ActiveRecord::SchemaMigration) }
  def find_by_id!(id); end
end

class ActiveRecord::SchemaMigration < ActiveRecord::Base
  include ActiveRecord::SchemaMigration::GeneratedAttributeMethods
  extend ActiveRecord::SchemaMigration::CustomFinderMethods
  extend ActiveRecord::SchemaMigration::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(ActiveRecord::SchemaMigration::ActiveRecord_Relation, ActiveRecord::SchemaMigration::ActiveRecord_Associations_CollectionProxy, ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
end

module ActiveRecord::SchemaMigration::QueryMethodsReturningRelation
  sig { returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(num: T.nilable(Integer)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def padding(num); end
end

module ActiveRecord::SchemaMigration::QueryMethodsReturningAssociationRelation
  sig { returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig { params(num: T.nilable(Integer)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation) }
  def padding(num); end
end

class ActiveRecord::SchemaMigration::ActiveRecord_Relation < ActiveRecord::Relation
  include ActiveRecord::SchemaMigration::ActiveRelation_WhereNot
  include ActiveRecord::SchemaMigration::CustomFinderMethods
  include ActiveRecord::SchemaMigration::QueryMethodsReturningRelation
  Elem = type_member(fixed: ActiveRecord::SchemaMigration)
end

class ActiveRecord::SchemaMigration::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include ActiveRecord::SchemaMigration::ActiveRelation_WhereNot
  include ActiveRecord::SchemaMigration::CustomFinderMethods
  include ActiveRecord::SchemaMigration::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: ActiveRecord::SchemaMigration)
end

class ActiveRecord::SchemaMigration::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include ActiveRecord::SchemaMigration::CustomFinderMethods
  include ActiveRecord::SchemaMigration::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: ActiveRecord::SchemaMigration)

  sig { params(records: T.any(ActiveRecord::SchemaMigration, T::Array[ActiveRecord::SchemaMigration])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(ActiveRecord::SchemaMigration, T::Array[ActiveRecord::SchemaMigration])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(ActiveRecord::SchemaMigration, T::Array[ActiveRecord::SchemaMigration])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(ActiveRecord::SchemaMigration, T::Array[ActiveRecord::SchemaMigration])).returns(T.self_type) }
  def concat(*records); end
end
