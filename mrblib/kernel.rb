module Kernel
  def open(file, *rest, &block)
    raise ArgumentError unless file.is_a?(String)

    File.open(file, *rest, &block)
  end
end
