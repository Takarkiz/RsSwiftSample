# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'RxSwiftSample' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  # Podfile
use_frameworks!

    pod 'RxSwift',    '~> 3.0'
    pod 'RxCocoa',    '~> 3.0'

# RxTests and RxBlocking make the most sense in the context of unit/integration tests
target 'RxSwiftSampleTests' do
    pod 'RxBlocking', '~> 3.0'
    pod 'RxTest',     '~> 3.0'
end

  target 'RxSwiftSampleUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
