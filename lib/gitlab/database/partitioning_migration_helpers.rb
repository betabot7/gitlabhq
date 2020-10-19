# frozen_string_literal: true

module Gitlab
  module Database
    module PartitioningMigrationHelpers
      include ForeignKeyHelpers
      include TableManagementHelpers
    end
  end
end
