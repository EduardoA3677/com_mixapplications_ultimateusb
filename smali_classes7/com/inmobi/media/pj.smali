.class public final Lcom/inmobi/media/pj;
.super Lcom/inmobi/media/w6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final c:Lcom/inmobi/media/Ec;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V
    .locals 1

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/w6;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/e1;)V

    iput-object p1, p0, Lcom/inmobi/media/pj;->c:Lcom/inmobi/media/Ec;

    iget-object p2, p1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/pj;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/Ec;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/pj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/inmobi/media/C6;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/pj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Static Load Failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "StaticExperienceLoader"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/inmobi/media/z6;

    const/16 v0, 0x93a

    invoke-direct {p1, v0}, Lcom/inmobi/media/z6;-><init>(S)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/inmobi/media/B6;

    invoke-direct {p1}, Lcom/inmobi/media/B6;-><init>()V

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/inmobi/media/oj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/oj;

    iget v1, v0, Lcom/inmobi/media/oj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/oj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/oj;

    check-cast p1, Lnd/c;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/oj;-><init>(Lcom/inmobi/media/pj;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/oj;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/oj;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "StaticExperienceLoader"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/pj;->d:Ljava/lang/String;

    const-string v7, "load called - mediaType: "

    invoke-static {v7, v2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v5, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/pj;->d:Ljava/lang/String;

    const-string v2, "static"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/pj;->d:Ljava/lang/String;

    const-string v1, "Invalid Media Type - expected STATIC, got: "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/inmobi/media/B6;

    invoke-direct {p1}, Lcom/inmobi/media/B6;-><init>()V

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/pj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Invalid Native Image - nativeImage is null"

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Lcom/inmobi/media/z6;

    const/16 v0, 0x939

    invoke-direct {p1, v0}, Lcom/inmobi/media/z6;-><init>(S)V

    return-object p1

    :cond_8
    iput v4, v0, Lcom/inmobi/media/oj;->c:I

    iget-object p1, p0, Lcom/inmobi/media/pj;->c:Lcom/inmobi/media/Ec;

    iget-object p1, p1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object p1, p1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    iget-object p1, p1, Lcom/inmobi/media/G;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getAdVerifications()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdVerification;

    new-instance v7, Lcom/inmobi/media/zf;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVendor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getVerificationParams()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdVerification;->getJavascriptResource()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v9, v4}, Lcom/inmobi/media/zf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v2, v6

    :cond_a
    if-nez v2, :cond_b

    sget-object v2, Lhd/a0;->a:Lhd/a0;

    :cond_b
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/w6;->a(Ljava/util/List;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lmd/a;->a:Lmd/a;

    if-ne p1, v2, :cond_c

    goto :goto_2

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    new-instance p1, Lcom/inmobi/media/xj;

    iget-object v2, p0, Lcom/inmobi/media/pj;->e:Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/inmobi/media/Dj;

    iget-object v7, p0, Lcom/inmobi/media/pj;->c:Lcom/inmobi/media/Ec;

    iget-object v7, v7, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    iget-object v7, v7, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    invoke-direct {v4, v7}, Lcom/inmobi/media/Dj;-><init>(Lcom/inmobi/media/G;)V

    invoke-direct {p1, v2, v4}, Lcom/inmobi/media/xj;-><init>(Ljava/util/List;Lcom/inmobi/media/Dj;)V

    iget-object v2, p0, Lcom/inmobi/media/pj;->c:Lcom/inmobi/media/Ec;

    iget-object v2, v2, Lcom/inmobi/media/Ec;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/lc;

    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v7, "load - loading static experience via MediaViewManager"

    check-cast v4, Lcom/inmobi/media/n9;

    invoke-virtual {v4, v5, v7}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput v3, v0, Lcom/inmobi/media/oj;->c:I

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/lc;->a(Lcom/inmobi/media/y6;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_4
    return-object v1

    :cond_f
    :goto_5
    check-cast p1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    new-instance v0, Lcom/inmobi/media/A6;

    invoke-direct {v0, p1, v6}, Lcom/inmobi/media/A6;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/kl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/media/w6;->a()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load - exception during media view load: "

    invoke-static {v2, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pj;->a(Ljava/lang/Exception;)Lcom/inmobi/media/C6;

    move-result-object p1

    return-object p1
.end method
