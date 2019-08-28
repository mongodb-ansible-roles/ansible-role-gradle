# frozen_string_literal: true

describe file('/root/.gradle/gradle.properties') do
  it { should exist }
end
