.class public abstract Lio/bidmachine/j2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Ld0/h;)V
    .locals 9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response;->getSeatbidCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/openrtb/Response;->getSeatbid(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getBidCount()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getBid(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v6

    if-nez v6, :cond_2

    const-string p0, "Bid"

    invoke-static {p0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld0/h;->m(Lwb/a;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMedia()Lcom/explorestack/protobuf/Any;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "Media"

    invoke-static {p0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld0/h;->m(Lwb/a;)V

    return-void

    :cond_3
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "Media not valid"

    invoke-static {p0}, Lwb/a;->c(Ljava/lang/String;)Lwb/a;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld0/h;->m(Lwb/a;)V

    return-void

    :cond_4
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/explorestack/protobuf/adcom/Ad;

    if-nez v7, :cond_5

    const-string p0, "Ad"

    invoke-static {p0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld0/h;->m(Lwb/a;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    invoke-virtual {v0, v7}, Lio/bidmachine/AdsType;->findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;

    move-result-object v8

    if-nez v8, :cond_6

    const-string p0, "NetworkAdapter"

    invoke-static {p0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld0/h;->m(Lwb/a;)V

    return-void

    :cond_6
    new-instance v1, Lio/bidmachine/k;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/k;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V

    invoke-virtual {p3, v1}, Ld0/h;->n(Lio/bidmachine/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const-string p1, "Failed to process response"

    invoke-static {p1, p0}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld0/h;->m(Lwb/a;)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "Seatbid"

    invoke-static {p0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld0/h;->m(Lwb/a;)V

    return-void

    :cond_8
    :goto_2
    const-string p0, "Response"

    invoke-static {p0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p0

    invoke-virtual {p3, p0}, Ld0/h;->m(Lwb/a;)V

    return-void
.end method
