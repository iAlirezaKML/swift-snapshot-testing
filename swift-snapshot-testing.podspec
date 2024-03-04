Pod::Spec.new do |s|
    s.name             = 'SnapshotTesting'
    s.version          = '1.15.3'
    s.summary          = 'Delightful Swift snapshot testing.'
    s.homepage         = 'https://github.com/pointfreeco/swift-snapshot-testing'
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author           = { "Point-Free" => "support@pointfree.co"  }
    s.source           = { :git => 'https://github.com/ialirezakml/swift-snapshot-testing.git', :tag => s.version.to_s }
    s.frameworks = "XCTest"
    s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
    s.source       = { :git => "https://github.com/pointfreeco/swift-snapshot-testing.git", :tag => "#{s.version}" }
    s.source_files  = "Sources/**/*.swift"
  end
