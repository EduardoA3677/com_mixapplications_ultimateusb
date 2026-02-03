.class public final synthetic Lf2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf2/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf2/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lf2/h0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bidon/sdk/auction/models/AdUnit;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bidon/sdk/auction/models/AdUnit;->getTimeout()J

    move-result-wide v7

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "getApplicationContext(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v5

    invoke-static {v0}, Llf/n;->q(Lorg/json/JSONObject;)Lio/bidmachine/CustomParams;

    move-result-object v9

    invoke-static {v0}, Llf/n;->r(Lorg/json/JSONObject;)Lio/bidmachine/TargetingParams;

    move-result-object v10

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, p1

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "placement"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v12, p1

    new-instance v2, Lorg/bidon/bidmachine/b;

    invoke-direct/range {v2 .. v12}, Lorg/bidon/bidmachine/b;-><init>(DLorg/bidon/sdk/auction/models/AdUnit;Landroid/content/Context;JLio/bidmachine/CustomParams;Lio/bidmachine/TargetingParams;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/applovin/e;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/applovin/e;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/applovin/e;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/applovin/e;-><init>(Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object p1

    new-instance v2, Lorg/bidon/applovin/d;

    invoke-direct {v2, v0, p1, v1}, Lorg/bidon/applovin/d;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v2

    :pswitch_3
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/amazon/impl/h;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/amazon/impl/h;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/amazon/impl/h;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bidon/amazon/impl/h;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lorg/bidon/sdk/adapter/AdAuctionParamSource;

    const-string v0, "$this$auctionParamsScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getBannerFormat()Lorg/bidon/sdk/ads/banner/BannerFormat;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/AdAuctionParamSource;->getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;

    move-result-object p1

    new-instance v2, Lorg/bidon/amazon/impl/g;

    invoke-direct {v2, v0, v1, p1}, Lorg/bidon/amazon/impl/g;-><init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;Lorg/bidon/sdk/auction/models/AdUnit;)V

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance v0, Lo3/c1;

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo3/g1;->e:Lsc/a;

    new-instance v1, Lo3/p0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo3/p0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/google/android/play/agesignals/AgeSignalsResult;

    sget-object v1, Lo3/i;->a:Lo3/i;

    const-string v2, "Error processing result: "

    const-string v0, "Unexpected status: "

    monitor-enter v1

    if-nez p1, :cond_2

    :try_start_0
    const-string p1, "Null result"

    invoke-virtual {v1, p1}, Lo3/i;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo3/i;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/play/agesignals/AgeSignalsResult;->userStatus()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/play/agesignals/AgeSignalsResult;->ageUpper()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_a

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    const/4 p1, 0x2

    if-eq v3, p1, :cond_8

    const/4 p1, 0x3

    if-eq v3, p1, :cond_7

    if-eq v3, v4, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo3/i;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p1, "Unknown verification status"

    invoke-virtual {v1, p1}, Lo3/i;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lo3/g;->b:Lo3/g;

    sget-object v0, Lo3/j3;->b:Lo3/j3;

    invoke-virtual {v1, p1, v0}, Lo3/i;->b(Lo3/g;Lo3/j3;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lo3/g;->b:Lo3/g;

    sget-object v0, Lo3/j3;->d:Lo3/j3;

    invoke-virtual {v1, p1, v0}, Lo3/i;->b(Lo3/g;Lo3/j3;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, p1}, Lo3/i;->f(I)V

    goto :goto_4

    :cond_a
    sget-object p1, Lo3/g;->a:Lo3/g;

    sget-object v0, Lo3/j3;->a:Lo3/j3;

    invoke-virtual {v1, p1, v0}, Lo3/i;->b(Lo3/g;Lo3/j3;)V

    :goto_4
    invoke-virtual {v1}, Lo3/i;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo3/i;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo3/i;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    monitor-exit v1

    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :pswitch_9
    check-cast p1, Llc/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Lkc/g1;

    iget-object v0, v0, Lkc/g1;->a:Ljava/lang/String;

    new-instance v1, Lkc/i1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkc/i1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Llc/g;->b:Llc/g;

    invoke-virtual {p1, v0, v1}, Llc/b;->a(Llc/a;Lnd/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    check-cast p1, Llc/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Lkc/z0;

    iget-object v1, v0, Lkc/z0;->a:Ljava/lang/Long;

    iget-object v2, v0, Lkc/z0;->b:Ljava/lang/Long;

    iget-object v0, v0, Lkc/z0;->c:Ljava/lang/Long;

    sget-object v3, Llc/g;->c:Llc/g;

    new-instance v4, Lkc/k;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v0, v5}, Lkc/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3, v4}, Llc/b;->a(Llc/a;Lnd/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_b
    move-object v6, p1

    check-cast v6, Llc/b;

    const-string p1, "$this$createClientPlugin"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Llc/b;->b:Ljava/lang/Object;

    check-cast p1, Lkc/l0;

    iget-object v1, p1, Lkc/l0;->a:Landroidx/compose/runtime/changelist/a;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    iget-object v2, p1, Lkc/l0;->b:Lkc/j0;

    if-eqz v2, :cond_c

    iget-object v4, p1, Lkc/l0;->c:Landroidx/compose/runtime/snapshots/f;

    if-eqz v4, :cond_b

    iget-object v7, p1, Lkc/l0;->d:Lkc/k0;

    iget v3, p1, Lkc/l0;->f:I

    iget-object v5, p1, Lkc/l0;->e:Lkotlin/jvm/functions/Function2;

    sget-object p1, Llc/g;->c:Llc/g;

    new-instance v0, Lkc/n0;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lkc/n0;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llc/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, p1, v0}, Llc/b;->a(Llc/a;Lnd/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    const-string p1, "delayMillis"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "shouldRetryOnException"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "shouldRetry"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast p1, Llc/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkc/a;->g:Lkc/a;

    new-instance v1, Lec/b;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2, v3}, Lec/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Llc/b;->a(Llc/a;Lnd/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_d
    check-cast p1, Llc/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Lkc/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llc/g;->c:Llc/g;

    new-instance v1, Lec/b;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v3}, Lec/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Llc/b;->a(Llc/a;Lnd/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_e
    check-cast p1, Llc/b;

    const-string v0, ","

    const-string v1, "$this$createClientPlugin"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Llc/b;->b:Ljava/lang/Object;

    check-cast v1, Lkc/y;

    iget-object v2, v1, Lkc/y;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lhd/h0;->c0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lkc/c0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lkc/c0;-><init>(I)V

    invoke-static {v2, v3}, Lhd/t;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lkc/y;->c:Ljava/nio/charset/Charset;

    iget-object v4, v1, Lkc/y;->a:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/nio/charset/Charset;

    iget-object v8, v1, Lkc/y;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v1, Lkc/c0;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lkc/c0;-><init>(I)V

    invoke-static {v5, v1}, Lhd/t;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-static {v6}, Ll0/wa;->F(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/nio/charset/Charset;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    float-to-double v8, v6

    const-wide/16 v10, 0x0

    cmpg-double v10, v10, v8

    if-gtz v10, :cond_13

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_13

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float/2addr v8, v6

    invoke-static {v8}, Lxd/a;->O(F)I

    move-result v6

    int-to-double v8, v6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ll0/wa;->F(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";q="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v3}, Ll0/wa;->F(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    if-nez v1, :cond_17

    invoke-static {v2}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/charset/Charset;

    goto :goto_c

    :cond_16
    move-object v1, v4

    :goto_c
    if-nez v1, :cond_17

    sget-object v1, Lde/a;->a:Ljava/nio/charset/Charset;

    :cond_17
    sget-object v2, Lkc/a;->e:Lkc/a;

    new-instance v5, Lkc/a0;

    invoke-direct {v5, v0, v1, v4}, Lkc/a0;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2, v5}, Llc/b;->a(Llc/a;Lnd/h;)V

    new-instance v0, Lkc/b0;

    invoke-direct {v0, v3, v4}, Lkc/b0;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Llc/g;->e:Llc/g;

    invoke-virtual {p1, v1, v0}, Llc/b;->a(Llc/a;Lnd/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_f
    check-cast p1, Llc/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Llc/b;->b:Ljava/lang/Object;

    check-cast v0, Lkc/o;

    iget-object v1, v0, Lkc/o;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lhd/t;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lkc/o;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lhd/t;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v0, Lkc/o;->c:Z

    sget-object v3, Llc/g;->d:Llc/g;

    new-instance v4, Lcom/appodeal/ads/l3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/appodeal/ads/l3;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3, v4}, Llc/b;->a(Llc/a;Lnd/h;)V

    sget-object v0, Llc/g;->c:Llc/g;

    new-instance v3, Lec/b;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v5, v4}, Lec/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v3}, Llc/b;->a(Llc/a;Lnd/h;)V

    sget-object v0, Lkc/a;->f:Lkc/a;

    new-instance v1, Lkc/r;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v5, v3}, Lkc/r;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Llc/b;->a(Llc/a;Lnd/h;)V

    sget-object v0, Lkc/a;->d:Lkc/a;

    new-instance v1, Lkc/r;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v5, v3}, Lkc/r;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Llc/b;->a(Llc/a;Lnd/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_10
    check-cast p1, Llc/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llc/b;->b:Ljava/lang/Object;

    check-cast p1, Lkc/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkc/n;->a()Lhg/b;

    move-result-object p1

    invoke-interface {p1}, Lhg/b;->r()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_11
    check-cast p1, Llc/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Llc/b;->a:Lec/e;

    iget-object p1, p1, Lec/e;->h:Loc/a;

    sget-object v0, Loc/a;->g:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v1, Lec/b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lec/b;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_12
    check-cast p1, Lkc/o;

    const-string v0, "$this$HttpResponseValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkc/o;->c:Z

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lkc/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_13
    check-cast p1, Llc/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkc/a;->c:Lkc/a;

    new-instance v1, Lcom/appodeal/ads/services/ua/b;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/appodeal/ads/services/ua/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Llc/b;->a(Llc/a;Lnd/h;)V

    sget-object v0, Lkc/a;->b:Lkc/a;

    new-instance v1, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/4 v2, 0x2

    const/16 v3, 0x17

    invoke-direct {v1, v2, v4, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v1}, Llc/b;->a(Llc/a;Lnd/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const-string v0, "%8s"

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    const/16 v1, 0x30

    invoke-static {p1, v0, v1}, Lde/r;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_16
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_17
    check-cast p1, Lld/e;

    instance-of v0, p1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_18

    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_d

    :cond_18
    const/4 p1, 0x0

    :goto_d
    return-object p1

    :pswitch_18
    check-cast p1, Lcom/inmobi/media/I2;

    invoke-static {p1}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/I2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/inmobi/media/ci;

    invoke-static {p1}, Lcom/inmobi/media/r7;->a(Lcom/inmobi/media/ci;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/d6;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/inmobi/media/ci;->a(Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/inmobi/media/ki;

    invoke-static {p1}, Lcom/inmobi/media/ci;->c(Lcom/inmobi/media/ki;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
