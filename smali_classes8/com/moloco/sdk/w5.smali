.class public final Lcom/moloco/sdk/w5;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public final a(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->a(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V

    return-void
.end method

.method public final b(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->b(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V

    return-void
.end method
