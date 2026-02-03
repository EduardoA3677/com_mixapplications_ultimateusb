.class public Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;
.super Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiAuctionDataBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainData(Lo6/i;Ljava/net/URLConnection;Lcom/explorestack/protobuf/openrtb/Request;)[B
    .locals 1
    .param p3    # Lcom/explorestack/protobuf/openrtb/Request;
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
            "Lcom/explorestack/protobuf/openrtb/Request;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->newBuilder()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setRequest(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    const-string p2, "3.0"

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setVer(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    const-string p2, "adcom"

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setDomainspec(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    const-string p2, "1.0"

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setDomainver(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    new-instance p2, Lcom/google/android/exoplayer2/analytics/n;

    const/16 p3, 0x17

    const-string v0, "Auction Request"

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/exoplayer2/analytics/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lo6/a;->d(Lyb/b;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->build()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/c;->toByteArray()[B

    move-result-object p1

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

    check-cast p3, Lcom/explorestack/protobuf/openrtb/Request;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;->obtainData(Lo6/i;Ljava/net/URLConnection;Lcom/explorestack/protobuf/openrtb/Request;)[B

    move-result-object p1

    return-object p1
.end method
