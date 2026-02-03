.class public final Le6/g0;
.super Lo6/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final createSuccessResult(Lo6/i;Ljava/net/URLConnection;[B)Ljava/lang/Object;
    .locals 0

    invoke-static {p3}, Lio/bidmachine/protobuf/Waterfall;->parseFrom([B)Lio/bidmachine/protobuf/Waterfall;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall;->getResponse()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object p1

    return-object p1
.end method

.method public final obtainData(Lo6/i;Ljava/net/URLConnection;Ljava/lang/Object;)[B
    .locals 0

    check-cast p3, Lio/bidmachine/protobuf/Waterfall$Result;

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/bidmachine/protobuf/Waterfall$Builder;->setRequest(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->build()Lio/bidmachine/protobuf/Waterfall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/c;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final prepareHeaders(Lo6/i;Ljava/net/URLConnection;)V
    .locals 1

    const-string p1, "Content-Type"

    const-string v0, "application/x-protobuf"

    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
