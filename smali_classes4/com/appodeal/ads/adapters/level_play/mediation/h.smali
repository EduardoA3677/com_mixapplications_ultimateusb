.class public abstract Lcom/appodeal/ads/adapters/level_play/mediation/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La4/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, La4/b;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/adapters/level_play/mediation/h;->a:Lgd/o;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lcom/appodeal/ads/adapters/level_play/mediation/a;Lnd/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/appodeal/ads/adapters/level_play/mediation/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/adapters/level_play/mediation/c;

    iget v1, v0, Lcom/appodeal/ads/adapters/level_play/mediation/c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/adapters/level_play/mediation/c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/adapters/level_play/mediation/c;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/ads/adapters/level_play/mediation/c;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/adapters/level_play/mediation/c;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/appodeal/ads/adapters/level_play/mediation/c;->t:Ljava/util/Iterator;

    iget-object p1, v0, Lcom/appodeal/ads/adapters/level_play/mediation/c;->s:Ljava/util/Collection;

    iget-object v2, v0, Lcom/appodeal/ads/adapters/level_play/mediation/c;->r:Lcom/appodeal/ads/adapters/level_play/mediation/a;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Landroidx/compose/animation/b;->v(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/adapters/level_play/mediation/b;

    if-eqz v2, :cond_e

    iget-object v4, v2, Lcom/appodeal/ads/adapters/level_play/mediation/b;->a:Ljava/lang/String;

    sget-object v5, Lcom/appodeal/ads/adapters/level_play/mediation/h;->a:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "AmazonAdLoader"

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-nez v5, :cond_4

    const-string v2, "Amazon SDK is not available"

    invoke-static {v6, v2, v8, v7, v8}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    const-string v2, "Slot UUID is empty"

    invoke-static {v6, v2, v8, v7, v8}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-wide v5, v2, Lcom/appodeal/ads/adapters/level_play/mediation/b;->b:J

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x1e0

    const/16 v11, 0x140

    if-eqz v9, :cond_a

    if-eq v9, v3, :cond_9

    const/4 v2, 0x2

    if-eq v9, v2, :cond_8

    const/4 v2, 0x3

    if-eq v9, v2, :cond_7

    if-ne v9, v7, :cond_6

    new-instance v2, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v7, 0x12c

    const/16 v9, 0xfa

    invoke-direct {v2, v7, v9, v4}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v7, 0x2d8

    const/16 v9, 0x5a

    invoke-direct {v2, v7, v9, v4}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v7, 0x32

    invoke-direct {v2, v11, v7, v4}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    invoke-direct {v2, v11, v10, v4}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v2, v2, Lcom/appodeal/ads/adapters/level_play/mediation/b;->c:Ljava/lang/String;

    const-string v7, "static"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v2, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {v2, v4}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v7, "video"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    invoke-direct {v2, v11, v10, v4}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_c
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {v2, v4}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object p2, v0, Lcom/appodeal/ads/adapters/level_play/mediation/c;->r:Lcom/appodeal/ads/adapters/level_play/mediation/a;

    iput-object p1, v0, Lcom/appodeal/ads/adapters/level_play/mediation/c;->s:Ljava/util/Collection;

    iput-object p0, v0, Lcom/appodeal/ads/adapters/level_play/mediation/c;->t:Ljava/util/Iterator;

    iput v3, v0, Lcom/appodeal/ads/adapters/level_play/mediation/c;->v:I

    new-instance v4, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v8, v7}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;-><init>(Lcom/amazon/device/ads/DTBAdSize;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v4, v0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    :goto_3
    move-object v8, p2

    check-cast v8, Lkotlin/Pair;

    move-object p2, v2

    :goto_4
    if-eqz v8, :cond_3

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final b(Ljava/util/ArrayList;Lcom/unity3d/mediation/LevelPlayAdSize;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/appodeal/ads/adapters/level_play/mediation/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/adapters/level_play/mediation/f;

    iget v1, v0, Lcom/appodeal/ads/adapters/level_play/mediation/f;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/adapters/level_play/mediation/f;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/adapters/level_play/mediation/f;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/ads/adapters/level_play/mediation/f;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/adapters/level_play/mediation/f;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/appodeal/ads/adapters/level_play/mediation/f;->s:Ljava/lang/String;

    iget-object p1, v0, Lcom/appodeal/ads/adapters/level_play/mediation/f;->r:Ljava/lang/String;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p2, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/appodeal/ads/adapters/level_play/mediation/a;->e:Lcom/appodeal/ads/adapters/level_play/mediation/a;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/appodeal/ads/adapters/level_play/mediation/a;->d:Lcom/appodeal/ads/adapters/level_play/mediation/a;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/appodeal/ads/adapters/level_play/mediation/a;->c:Lcom/appodeal/ads/adapters/level_play/mediation/a;

    :goto_1
    const-string p2, "LevelPlayBannerAdView"

    iput-object p2, v0, Lcom/appodeal/ads/adapters/level_play/mediation/f;->r:Ljava/lang/String;

    const-string v2, "BANNER"

    iput-object v2, v0, Lcom/appodeal/ads/adapters/level_play/mediation/f;->s:Ljava/lang/String;

    iput v3, v0, Lcom/appodeal/ads/adapters/level_play/mediation/f;->u:I

    invoke-static {p0, p1, v0}, Lcom/appodeal/ads/adapters/level_play/mediation/h;->a(Ljava/util/ArrayList;Lcom/appodeal/ads/adapters/level_play/mediation/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p1, p0, p2}, Lcom/appodeal/ads/adapters/level_play/mediation/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/appodeal/ads/adapters/level_play/mediation/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appodeal/ads/adapters/level_play/mediation/d;

    iget v1, v0, Lcom/appodeal/ads/adapters/level_play/mediation/d;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/adapters/level_play/mediation/d;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/adapters/level_play/mediation/d;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appodeal/ads/adapters/level_play/mediation/d;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/adapters/level_play/mediation/d;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/appodeal/ads/adapters/level_play/mediation/d;->s:Ljava/lang/String;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/level_play/mediation/d;->r:Ljava/lang/String;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/adapters/level_play/mediation/a;->a:Lcom/appodeal/ads/adapters/level_play/mediation/a;

    const-string v2, "LevelPlayInterstitialAd"

    iput-object v2, v0, Lcom/appodeal/ads/adapters/level_play/mediation/d;->r:Ljava/lang/String;

    const-string v4, "INTERSTITIAL"

    iput-object v4, v0, Lcom/appodeal/ads/adapters/level_play/mediation/d;->s:Ljava/lang/String;

    iput v3, v0, Lcom/appodeal/ads/adapters/level_play/mediation/d;->u:I

    invoke-static {p0, p1, v0}, Lcom/appodeal/ads/adapters/level_play/mediation/h;->a(Ljava/util/ArrayList;Lcom/appodeal/ads/adapters/level_play/mediation/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/appodeal/ads/adapters/level_play/mediation/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    instance-of v2, v0, Lcom/amazon/device/ads/DTBAdResponse;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/amazon/device/ads/DTBAdResponse;

    new-instance v2, Lcom/appodeal/ads/adapters/level_play/mediation/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/appodeal/ads/adapters/level_play/mediation/g;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdResponse;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "APS"

    invoke-static {v1, v0}, Lcom/unity3d/mediation/LevelPlay;->setNetworkData(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/amazon/device/ads/AdError;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Fail to load Amazon ad. Skip mediation config"

    invoke-static {p0, v0, v2, v1, v2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Unspecified error due Amazon ad loading"

    invoke-static {p0, v0, v2, v1, v2}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/appodeal/ads/adapters/level_play/mediation/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appodeal/ads/adapters/level_play/mediation/e;

    iget v1, v0, Lcom/appodeal/ads/adapters/level_play/mediation/e;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/adapters/level_play/mediation/e;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/adapters/level_play/mediation/e;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appodeal/ads/adapters/level_play/mediation/e;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/adapters/level_play/mediation/e;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/appodeal/ads/adapters/level_play/mediation/e;->s:Ljava/lang/String;

    iget-object v0, v0, Lcom/appodeal/ads/adapters/level_play/mediation/e;->r:Ljava/lang/String;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/appodeal/ads/adapters/level_play/mediation/a;->b:Lcom/appodeal/ads/adapters/level_play/mediation/a;

    const-string v2, "LevelPlayRewardedAd"

    iput-object v2, v0, Lcom/appodeal/ads/adapters/level_play/mediation/e;->r:Ljava/lang/String;

    const-string v4, "REWARDED_VIDEO"

    iput-object v4, v0, Lcom/appodeal/ads/adapters/level_play/mediation/e;->s:Ljava/lang/String;

    iput v3, v0, Lcom/appodeal/ads/adapters/level_play/mediation/e;->u:I

    invoke-static {p0, p1, v0}, Lcom/appodeal/ads/adapters/level_play/mediation/h;->a(Ljava/util/ArrayList;Lcom/appodeal/ads/adapters/level_play/mediation/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/appodeal/ads/adapters/level_play/mediation/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
