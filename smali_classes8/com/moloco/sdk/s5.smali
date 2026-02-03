.class public final Lcom/moloco/sdk/s5;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/t5;


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->a(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {p1, v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->b(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->c(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Ljava/lang/String;)V

    return-void
.end method
