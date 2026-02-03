.class public final Lio/bidmachine/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Ljava/util/List;Ljb/f;ILwb/a;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p3, Lwb/a;->c:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lio/bidmachine/b;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lio/bidmachine/b;-><init>(Lwb/a;I)V

    invoke-static {v0}, Lo6/a;->d(Lyb/b;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p3, Lwb/a;->a:I

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lio/bidmachine/s0;->e(Ljava/lang/String;Ljb/f;IILjb/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lio/bidmachine/s0;->c(Ljava/lang/String;Lo6/b;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Ljb/e;Lio/bidmachine/TrackEventType;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->l:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ljb/g;->getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;Lo6/b;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    sget-object v0, Lo6/e;->b:Lo6/e;

    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lo6/e;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    new-instance v0, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lo6/b;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "${"

    const-string v1, "}"

    invoke-static {v0, p2, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%24%7B"

    const-string v1, "%7D"

    invoke-static {v0, p2, v1}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljb/f;IILjb/a;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "BM_EVENT_CODE"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lio/bidmachine/s0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BM_ACTION_CODE"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p0, v0}, Lio/bidmachine/s0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "BM_ERROR_REASON"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p0, p2}, Lio/bidmachine/s0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_2

    iget-object p2, p4, Ljb/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "AUCTION_SEAT_ID"

    invoke-static {p2, p0, p3}, Lio/bidmachine/s0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    iget-object p2, p4, Ljb/a;->b:Ljava/lang/Double;

    if-eqz p2, :cond_2

    const-string p3, "AUCTION_PRICE"

    invoke-static {p2, p0, p3}, Lio/bidmachine/s0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p1, :cond_5

    iget-wide p2, p1, Ljb/f;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "BM_ACTION_START"

    invoke-static {p2, p0, p3}, Lio/bidmachine/s0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-wide p2, p1, Ljb/f;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "BM_ACTION_FINISH"

    invoke-static {p2, p0, p3}, Lio/bidmachine/s0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Ljb/f;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p2, p0, p3}, Lio/bidmachine/s0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    return-object p0
.end method
