// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Tracing API (tracing/v2)
// Description:
//   Send and retrieve trace data from Google Stackdriver Trace.
// Documentation:
//   https://cloud.google.com/trace

#import "GTLRTracing.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeTracingCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";
NSString * const kGTLRAuthScopeTracingTraceAppend   = @"https://www.googleapis.com/auth/trace.append";
NSString * const kGTLRAuthScopeTracingTraceReadonly = @"https://www.googleapis.com/auth/trace.readonly";

// ----------------------------------------------------------------------------
//   GTLRTracingService
//

@implementation GTLRTracingService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://tracing.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint", @"pp" ];
  }
  return self;
}

@end
