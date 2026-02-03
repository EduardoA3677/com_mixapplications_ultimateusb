.class public final Lcom/inmobi/media/Wl;
.super Lcom/inmobi/media/w6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final c:Lcom/inmobi/media/Ec;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V
    .locals 1

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/w6;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V

    iput-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    iget-object p1, p1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/Wl;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/Wl;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lcom/inmobi/media/kl;)Lcom/inmobi/media/C6;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Wl;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Load Failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/n9;

    const-string v0, "VideoExperienceLoader"

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/inmobi/media/z6;

    const/16 p2, 0x93a

    invoke-direct {p1, p2}, Lcom/inmobi/media/z6;-><init>(S)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/inmobi/media/B6;

    invoke-direct {p1, p2}, Lcom/inmobi/media/B6;-><init>(Lcom/inmobi/media/kl;)V

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/kl;Lcom/inmobi/media/pm;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Ul;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Ul;

    iget v1, v0, Lcom/inmobi/media/Ul;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ul;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ul;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ul;-><init>(Lcom/inmobi/media/Wl;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ul;->b:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Ul;->d:I

    const-string v3, "VideoExperienceLoader"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Ul;->a:Lcom/inmobi/media/kl;

    :try_start_0
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    iget-object p3, p3, Lcom/inmobi/media/Ec;->g:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/lc;

    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, "onPrepareExperienceModelSuccess - loading video experience"

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, v0, Lcom/inmobi/media/Ul;->a:Lcom/inmobi/media/kl;

    iput v4, v0, Lcom/inmobi/media/Ul;->d:I

    invoke-virtual {p3, p2, v0}, Lcom/inmobi/media/lc;->a(Lcom/inmobi/media/y6;Lnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/ads/nativeAd/MediaView;

    new-instance p2, Lcom/inmobi/media/A6;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/A6;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/kl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepareExperienceModelSuccess - exception during media load: "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/n9;

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Wl;->a(Ljava/lang/Exception;Lcom/inmobi/media/kl;)Lcom/inmobi/media/C6;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "parseVastTag - processing VAST tag with "

    instance-of v1, p3, Lcom/inmobi/media/Vl;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/inmobi/media/Vl;

    iget v2, v1, Lcom/inmobi/media/Vl;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Vl;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Vl;

    invoke-direct {v1, p0, p3}, Lcom/inmobi/media/Vl;-><init>(Lcom/inmobi/media/Wl;Lnd/c;)V

    :goto_0
    iget-object p3, v1, Lcom/inmobi/media/Vl;->a:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/inmobi/media/Vl;->c:I

    const-string v4, "VideoExperienceLoader"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/tl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error URLs"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/n9;

    invoke-virtual {p3, v4, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p3, Lcom/inmobi/media/Il;->a:Lcom/inmobi/media/Il;

    iget-object v0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    iget-object v0, v0, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iput v5, v1, Lcom/inmobi/media/Vl;->c:I

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/inmobi/media/Il;->a(Ljava/lang/String;Lcom/inmobi/media/x;Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p3, Lcom/inmobi/media/ql;
    :try_end_1
    .catch Lcom/inmobi/media/tl; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "parseVastTag - VAST parse exception: "

    invoke-static {p3, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, v4, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/inmobi/media/Tl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Tl;

    iget v3, v2, Lcom/inmobi/media/Tl;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Tl;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Tl;

    check-cast v1, Lnd/c;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/Tl;-><init>(Lcom/inmobi/media/Wl;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Tl;->b:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/inmobi/media/Tl;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "VideoExperienceLoader"

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/inmobi/media/Tl;->a:Lcom/inmobi/media/ql;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v0, Lcom/inmobi/media/Wl;->d:Ljava/lang/String;

    const-string v9, "load called - mediaType: "

    invoke-static {v9, v4}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v8, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/Wl;->d:Ljava/lang/String;

    const-string v4, "video"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/inmobi/media/Wl;->d:Ljava/lang/String;

    const-string v3, "Invalid Media Type - expected VIDEO, got: "

    invoke-static {v3, v2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/inmobi/media/B6;

    invoke-direct {v1}, Lcom/inmobi/media/B6;-><init>()V

    return-object v1

    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/Wl;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "Invalid Native Video - nativeVideo is null"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/inmobi/media/z6;

    const/16 v2, 0x939

    invoke-direct {v1, v2}, Lcom/inmobi/media/z6;-><init>(S)V

    return-object v1

    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    const-string v4, "error"

    invoke-static {v4, v1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lcom/inmobi/media/Wl;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    move-result-object v4

    iput v7, v2, Lcom/inmobi/media/Tl;->d:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_1
    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/ql;

    if-nez v4, :cond_e

    iget-object v1, v0, Lcom/inmobi/media/Wl;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v2, "Vast Parse Failure - Video Required"

    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v1, Lcom/inmobi/media/z6;

    const/16 v2, 0x938

    invoke-direct {v1, v2}, Lcom/inmobi/media/z6;-><init>(S)V

    return-object v1

    :cond_d
    new-instance v1, Lcom/inmobi/media/B6;

    invoke-direct {v1}, Lcom/inmobi/media/B6;-><init>()V

    return-object v1

    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    iget-object v7, v4, Lcom/inmobi/media/ql;->d:Ljava/lang/String;

    iget-object v8, v4, Lcom/inmobi/media/ql;->c:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/inmobi/media/ve;

    iget-object v11, v11, Lcom/inmobi/media/ve;->b:Ljava/lang/String;

    const-string v12, "click"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    new-instance v8, Lcom/inmobi/media/ll;

    invoke-direct {v8, v7, v9}, Lcom/inmobi/media/ll;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v8, v1, Lcom/inmobi/media/Ec;->e:Lcom/inmobi/media/ll;

    iget-object v1, v4, Lcom/inmobi/media/ql;->c:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/inmobi/media/zf;

    if-eqz v9, :cond_11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iput-object v4, v2, Lcom/inmobi/media/Tl;->a:Lcom/inmobi/media/ql;

    iput v6, v2, Lcom/inmobi/media/Tl;->d:I

    invoke-virtual {v0, v7, v2}, Lcom/inmobi/media/w6;->a(Ljava/util/List;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto/16 :goto_8

    :cond_13
    :goto_5
    iget-object v1, v4, Lcom/inmobi/media/ql;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/inmobi/media/ql;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/inmobi/media/ql;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/inmobi/media/Jl;->a(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v4, Lcom/inmobi/media/ql;->c:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/inmobi/media/ve;

    instance-of v11, v11, Lcom/inmobi/media/zf;

    if-nez v11, :cond_14

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    new-instance v8, Lcom/inmobi/media/kl;

    invoke-direct {v8, v1, v6, v7, v9}, Lcom/inmobi/media/kl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    new-instance v10, Lcom/inmobi/media/pm;

    iget-object v11, v4, Lcom/inmobi/media/ql;->e:Ljava/lang/String;

    iget-object v12, v4, Lcom/inmobi/media/ql;->f:Ljava/util/ArrayList;

    iget-object v13, v4, Lcom/inmobi/media/ql;->g:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    iget-object v1, v1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v1, v1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    iget-object v1, v1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    move-result-object v14

    iget-object v1, v0, Lcom/inmobi/media/Wl;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getExperience()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;

    move-result-object v1

    iget-object v4, v0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    iget-object v4, v4, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v4, v4, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object v4, v4, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    iget-object v6, v4, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Jg;

    iget-object v4, v4, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    new-instance v15, Lcom/inmobi/media/Qm;

    iget-boolean v6, v6, Lcom/inmobi/media/Jg;->f:Z

    invoke-direct {v15, v6, v1, v4}, Lcom/inmobi/media/Qm;-><init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V

    iget-object v1, v0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/Ml;

    iget-object v6, v1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v6, v6, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v6, v6, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    iget-object v1, v1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v1

    goto :goto_7

    :cond_16
    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getTrackers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    sget-object v1, Lhd/a0;->a:Lhd/a0;

    :cond_18
    new-instance v9, Lcom/inmobi/media/gn;

    invoke-direct {v9, v1}, Lcom/inmobi/media/gn;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v8, v6, v9}, Lcom/inmobi/media/Ml;-><init>(Lcom/inmobi/media/kl;Lcom/inmobi/media/c0;Lcom/inmobi/media/gn;)V

    new-instance v1, Lcom/inmobi/media/qn;

    iget-object v6, v0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    iget-object v6, v6, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v6, v6, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    invoke-direct {v1, v6}, Lcom/inmobi/media/qn;-><init>(Lcom/inmobi/media/G;)V

    new-instance v6, Lcom/inmobi/media/V3;

    iget-object v9, v0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/Ec;

    iget-object v9, v9, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v9, v9, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    invoke-direct {v6, v9}, Lcom/inmobi/media/V3;-><init>(Lcom/inmobi/media/G;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v18}, Lcom/inmobi/media/pm;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/Qm;Lcom/inmobi/media/Ml;Lcom/inmobi/media/qn;Lcom/inmobi/media/V3;)V

    iput-object v7, v2, Lcom/inmobi/media/Tl;->a:Lcom/inmobi/media/ql;

    iput v5, v2, Lcom/inmobi/media/Tl;->d:I

    invoke-virtual {v0, v8, v10, v2}, Lcom/inmobi/media/Wl;->a(Lcom/inmobi/media/kl;Lcom/inmobi/media/pm;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    :goto_8
    return-object v3

    :cond_19
    return-object v1
.end method
