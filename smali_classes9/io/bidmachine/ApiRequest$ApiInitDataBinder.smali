.class public Lio/bidmachine/ApiRequest$ApiInitDataBinder;
.super Lio/bidmachine/ApiRequest$ApiDataBinder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiInitDataBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ApiRequest$ApiDataBinder<",
        "Lio/bidmachine/protobuf/InitRequest;",
        "Lio/bidmachine/protobuf/InitResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ApiRequest$ApiDataBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public createSuccessResult(Lo6/i;Ljava/net/URLConnection;[B)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Ljava/net/URLConnection;",
            "[B)",
            "Lio/bidmachine/protobuf/InitResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Lio/bidmachine/protobuf/InitResponse;->parseFrom([B)Lio/bidmachine/protobuf/InitResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/exoplayer2/analytics/n;

    const/16 p3, 0x17

    const-string v0, "Init Response"

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/exoplayer2/analytics/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lo6/a;->d(Lyb/b;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic createSuccessResult(Lo6/i;Ljava/net/URLConnection;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest$ApiInitDataBinder;->createSuccessResult(Lo6/i;Ljava/net/URLConnection;[B)Lio/bidmachine/protobuf/InitResponse;

    move-result-object p1

    return-object p1
.end method

.method public obtainData(Lo6/i;Ljava/net/URLConnection;Lio/bidmachine/protobuf/InitRequest;)[B
    .locals 1
    .param p3    # Lio/bidmachine/protobuf/InitRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Ljava/net/URLConnection;",
            "Lio/bidmachine/protobuf/InitRequest;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/analytics/n;

    const/16 p2, 0x17

    const-string v0, "Init Request"

    invoke-direct {p1, p2, v0, p3}, Lcom/google/android/exoplayer2/analytics/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lo6/a;->d(Lyb/b;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/explorestack/protobuf/c;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic obtainData(Lo6/i;Ljava/net/URLConnection;Ljava/lang/Object;)[B
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p3, Lio/bidmachine/protobuf/InitRequest;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest$ApiInitDataBinder;->obtainData(Lo6/i;Ljava/net/URLConnection;Lio/bidmachine/protobuf/InitRequest;)[B

    move-result-object p1

    return-object p1
.end method

.method public prepareHeaders(Lo6/i;Ljava/net/URLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation

    const-string p1, "Content-Type"

    const-string v0, "application/x-protobuf"

    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
