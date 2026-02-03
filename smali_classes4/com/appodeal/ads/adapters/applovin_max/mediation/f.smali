.class public abstract Lcom/appodeal/ads/adapters/applovin_max/mediation/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La4/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La4/b;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/f;->a:Lgd/o;

    return-void
.end method

.method public static final a(Lcom/applovin/mediation/ads/MaxAdView;Ljava/util/ArrayList;Lcom/applovin/mediation/MaxAdFormat;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/appodeal/ads/adapters/applovin_max/mediation/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/e;

    iget v1, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/e;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/e;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/e;

    invoke-direct {v0, p3}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/e;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/e;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/e;->r:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/e;->r:Lcom/applovin/mediation/ads/MaxAdView;

    iput v3, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/e;->t:I

    invoke-static {p1, p2, v0}, Lcom/appodeal/ads/adapters/applovin_max/mediation/f;->d(Ljava/util/ArrayList;Lcom/applovin/mediation/MaxAdFormat;Lnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    iget-object p3, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p0, p3, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/appodeal/ads/adapters/applovin_max/mediation/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/c;

    iget v1, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/c;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/c;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/c;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/c;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/c;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/c;->r:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const-string v2, "INTERSTITIAL"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/c;->r:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iput v3, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/c;->t:I

    invoke-static {p1, p2, v0}, Lcom/appodeal/ads/adapters/applovin_max/mediation/f;->d(Ljava/util/ArrayList;Lcom/applovin/mediation/MaxAdFormat;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/applovin/mediation/ads/MaxRewardedAd;Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/appodeal/ads/adapters/applovin_max/mediation/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/d;

    iget v1, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/d;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/d;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/d;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/d;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/d;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/d;->r:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const-string v2, "REWARDED"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/d;->r:Lcom/applovin/mediation/ads/MaxRewardedAd;

    iput v3, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/d;->t:I

    invoke-static {p1, p2, v0}, Lcom/appodeal/ads/adapters/applovin_max/mediation/f;->d(Ljava/util/ArrayList;Lcom/applovin/mediation/MaxAdFormat;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;Lcom/applovin/mediation/MaxAdFormat;Lnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;

    iget v2, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->u:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->v:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->t:Ljava/util/Iterator;

    iget-object v9, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->s:Ljava/util/Collection;

    iget-object v10, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->r:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move v10, v4

    move-object/from16 v4, v16

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->t:Ljava/util/Iterator;

    iget-object v9, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->s:Ljava/util/Collection;

    iget-object v10, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->r:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v3, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->t:Ljava/util/Iterator;

    iget-object v9, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->s:Ljava/util/Collection;

    iget-object v10, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->r:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v3, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->t:Ljava/util/Iterator;

    iget-object v9, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->s:Ljava/util/Collection;

    iget-object v10, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->r:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v3, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->t:Ljava/util/Iterator;

    iget-object v9, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->s:Ljava/util/Collection;

    iget-object v10, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->r:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v0}, Landroidx/compose/animation/b;->v(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/appodeal/ads/adapters/applovin_max/mediation/a;

    if-eqz v10, :cond_16

    sget-object v11, Lcom/appodeal/ads/adapters/applovin_max/mediation/f;->a:Lgd/o;

    invoke-virtual {v11}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "AmazonAdLoader"

    const/4 v13, 0x0

    if-nez v11, :cond_7

    const-string v10, "Amazon SDK is not available"

    invoke-static {v12, v10, v13, v8, v13}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    move v10, v4

    goto/16 :goto_c

    :cond_7
    iget-object v11, v10, Lcom/appodeal/ads/adapters/applovin_max/mediation/a;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    const-string v10, "Slot UUID is empty"

    invoke-static {v12, v10, v13, v8, v13}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-wide v14, v10, Lcom/appodeal/ads/adapters/applovin_max/mediation/a;->b:J

    sget-object v12, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v4, 0x1e0

    const/16 v8, 0x140

    if-eqz v12, :cond_d

    iget-object v10, v10, Lcom/appodeal/ads/adapters/applovin_max/mediation/a;->c:Ljava/lang/String;

    const-string v12, "static"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v4, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {v4, v11}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v12, "video"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    invoke-direct {v10, v8, v4, v11}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    move-object v4, v10

    goto :goto_3

    :cond_a
    new-instance v4, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {v4, v11}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    :goto_3
    sget-object v8, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/a;->b:Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/a;

    iput-object v0, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->r:Lcom/applovin/mediation/MaxAdFormat;

    iput-object v9, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->s:Ljava/util/Collection;

    iput-object v3, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->t:Ljava/util/Iterator;

    iput v7, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->v:I

    iget-object v8, v8, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/a;->a:Laf/j;

    invoke-virtual {v8, v4, v14, v15, v1}, Laf/j;->q(Lcom/amazon/device/ads/DTBAdSize;JLnd/c;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v2, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object v10, v0

    move-object v0, v4

    :goto_4
    move-object v13, v0

    check-cast v13, Lkotlin/Pair;

    :goto_5
    move-object v0, v10

    const/4 v8, 0x4

    :cond_c
    :goto_6
    const/4 v10, 0x5

    goto/16 :goto_c

    :cond_d
    sget-object v10, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/b;->b:Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/b;

    new-instance v12, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    invoke-direct {v12, v8, v4, v11}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    iput-object v0, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->r:Lcom/applovin/mediation/MaxAdFormat;

    iput-object v9, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->s:Ljava/util/Collection;

    iput-object v3, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->t:Ljava/util/Iterator;

    iput v6, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->v:I

    iget-object v4, v10, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/b;->a:Laf/j;

    invoke-virtual {v4, v12, v14, v15, v1}, Laf/j;->q(Lcom/amazon/device/ads/DTBAdSize;JLnd/c;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v2, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v10, v0

    move-object v0, v4

    :goto_7
    move-object v13, v0

    check-cast v13, Lkotlin/Pair;

    goto :goto_5

    :cond_f
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v10, 0x32

    invoke-direct {v4, v8, v10, v11}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    iput-object v0, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->r:Lcom/applovin/mediation/MaxAdFormat;

    iput-object v9, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->s:Ljava/util/Collection;

    iput-object v3, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->t:Ljava/util/Iterator;

    iput v5, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->v:I

    new-instance v8, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;

    const/4 v10, 0x0

    invoke-direct {v8, v4, v13, v10}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;-><init>(Lcom/amazon/device/ads/DTBAdSize;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v15, v8, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    goto :goto_a

    :cond_10
    move-object v10, v0

    move-object v0, v4

    :goto_8
    move-object v13, v0

    check-cast v13, Lkotlin/Pair;

    goto :goto_5

    :cond_11
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v8, 0x2d8

    const/16 v10, 0x5a

    invoke-direct {v4, v8, v10, v11}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    iput-object v0, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->r:Lcom/applovin/mediation/MaxAdFormat;

    iput-object v9, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->s:Ljava/util/Collection;

    iput-object v3, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->t:Ljava/util/Iterator;

    const/4 v8, 0x4

    iput v8, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->v:I

    new-instance v10, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v13, v11}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;-><init>(Lcom/amazon/device/ads/DTBAdSize;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v15, v10, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_12

    goto :goto_a

    :cond_12
    move-object v10, v0

    move-object v0, v4

    :goto_9
    move-object v13, v0

    check-cast v13, Lkotlin/Pair;

    move-object v0, v10

    goto/16 :goto_6

    :cond_13
    const/4 v8, 0x4

    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v10, 0x12c

    const/16 v12, 0xfa

    invoke-direct {v4, v10, v12, v11}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    iput-object v0, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->r:Lcom/applovin/mediation/MaxAdFormat;

    iput-object v9, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->s:Ljava/util/Collection;

    iput-object v3, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->t:Ljava/util/Iterator;

    const/4 v10, 0x5

    iput v10, v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/b;->v:I

    new-instance v11, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;

    const/4 v12, 0x0

    invoke-direct {v11, v4, v13, v12}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/d;-><init>(Lcom/amazon/device/ads/DTBAdSize;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v15, v11, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_14

    :goto_a
    return-object v2

    :cond_14
    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    :goto_b
    move-object v13, v0

    check-cast v13, Lkotlin/Pair;

    move-object v0, v4

    :goto_c
    if-eqz v13, :cond_15

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    move v4, v10

    goto/16 :goto_1

    :cond_16
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    check-cast v9, Ljava/util/List;

    return-object v9
.end method
