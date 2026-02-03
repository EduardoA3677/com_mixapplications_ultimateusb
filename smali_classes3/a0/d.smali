.class public final synthetic La0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/d;->a:I

    iput-object p1, p0, La0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, La0/d;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string/jumbo v8, "toString(...)"

    sget-object v9, Lje/f1;->a:Lje/h1;

    const/4 v11, 0x3

    const/4 v12, 0x0

    iget-object v13, v1, La0/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->i:Lje/n1;

    iget-object v2, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    invoke-direct {v3, v11, v12, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lje/v0;

    invoke-direct {v4, v0, v2, v3}, Lje/v0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->d:Lsc/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0, v9, v2}, Lje/m;->A(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lje/g1;Ljava/lang/Object;)Lje/y0;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->g:Lje/n1;

    iget-object v2, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->g:Lje/y0;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    const/4 v4, 0x2

    invoke-direct {v3, v11, v12, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lje/v0;

    invoke-direct {v4, v0, v2, v3}, Lje/v0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;->d:Lsc/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0, v9, v2}, Lje/m;->A(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lje/g1;Ljava/lang/Object;)Lje/y0;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    invoke-static {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;)Lje/y0;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v13, Lcom/moloco/sdk/internal/services/s;

    iget-object v0, v13, Lcom/moloco/sdk/internal/services/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v13, Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    iget-object v0, v13, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v13, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, v13, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, v13, Lcom/moloco/sdk/internal/publisher/nativead/model/n;->d:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lhd/h0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v13, Lcom/appodeal/ads/regulator/n;

    iget-object v0, v13, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v12, Lcom/moloco/sdk/internal/publisher/a0;

    invoke-direct {v12, v0}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v12

    :pswitch_5
    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v0, v13, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    return-object v0

    :pswitch_6
    check-cast v13, Lcom/moloco/sdk/internal/ilrd/j;

    iget-object v0, v13, Lcom/moloco/sdk/internal/ilrd/j;->b:Lcom/moloco/sdk/internal/ilrd/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/i;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v8}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_7
    check-cast v13, Lcom/moloco/sdk/internal/g;

    iget-object v0, v13, Lcom/moloco/sdk/internal/g;->a:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getVerifyBannerVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v13, Lcom/moloco/sdk/internal/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "debug.moloco.internal_logging"

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    :cond_3
    move-object v12, v0

    :catch_1
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v13, Lcom/moloco/sdk/internal/d;->b:Z

    return-object v7

    :pswitch_9
    check-cast v13, Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v13}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->a(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v13, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    invoke-static {v13}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->c(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v13, Lcom/mobilefuse/sdk/MobileFuseOmniAd;

    invoke-static {v13}, Lcom/mobilefuse/sdk/MobileFuseOmniAd;->f(Lcom/mobilefuse/sdk/MobileFuseOmniAd;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v13, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v13}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->d(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v13, Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v13}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->c(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v13, Lcom/appodeal/ads/utils/session/i;

    iget-object v2, v13, Lcom/appodeal/ads/utils/session/i;->e:Laf/j;

    iget-object v0, v13, Lcom/appodeal/ads/utils/session/i;->a:Lcom/appodeal/ads/u3;

    iget-object v0, v0, Lcom/appodeal/ads/u3;->f:Ljava/lang/Object;

    check-cast v0, Lje/n1;

    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v2, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Laf/j;

    iget-object v0, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/storage/m;

    iget-object v4, v0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    iget-object v0, v0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v4, v7}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v13, "first_ad_session_launch_time"

    invoke-interface {v9, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    move-object v9, v12

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    const-string v14, "session_id"

    const-string v15, "app_uptime_m"

    const/16 v16, 0x1

    const-string v10, "app_uptime"

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    new-instance v17, Lcom/appodeal/ads/utils/session/a;

    invoke-virtual {v4, v7}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v14, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-virtual {v4, v7}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-virtual {v4, v7}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v15, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    move/from16 v18, v9

    invoke-direct/range {v17 .. v24}, Lcom/appodeal/ads/utils/session/a;-><init>(IJJJ)V

    move-object/from16 v4, v17

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4, v7}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v13, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v14, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v10, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v15, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v27, Lcom/appodeal/ads/utils/session/a;

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v28, 0x0

    move-wide/from16 v33, v11

    invoke-direct/range {v27 .. v34}, Lcom/appodeal/ads/utils/session/a;-><init>(IJJJ)V

    move-object/from16 v4, v27

    :goto_2
    iget v9, v4, Lcom/appodeal/ads/utils/session/a;->a:I

    add-int/lit8 v18, v9, 0x1

    const-wide/16 v21, 0x0

    const/16 v23, 0xe

    const-wide/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v23}, Lcom/appodeal/ads/utils/session/a;->a(Lcom/appodeal/ads/utils/session/a;IJJI)Lcom/appodeal/ads/utils/session/a;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Initial "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SessionsInteractor"

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static {v10, v9, v12, v11, v12}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "session_uuid"

    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    move-object/from16 v29, v9

    goto :goto_3

    :cond_6
    const/16 v29, 0x0

    :goto_3
    if-eqz v29, :cond_7

    new-instance v27, Lcom/appodeal/ads/utils/session/b;

    invoke-virtual {v0, v7}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v14, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v0, v7}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "session_start_ts"

    invoke-interface {v10, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    invoke-virtual {v0, v7}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "session_start_ts_m"

    invoke-interface {v10, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v32

    invoke-virtual {v0, v7}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "session_uptime"

    invoke-interface {v10, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    invoke-virtual {v0, v7}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "session_uptime_m"

    invoke-interface {v10, v12, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v36

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v38, 0x0

    move/from16 v28, v9

    invoke-direct/range {v27 .. v43}, Lcom/appodeal/ads/utils/session/b;-><init>(ILjava/lang/String;JJJJJJJ)V

    goto :goto_4

    :cond_7
    const/16 v27, 0x0

    :goto_4
    sget-object v5, Lhd/a0;->a:Lhd/a0;

    if-eqz v27, :cond_8

    invoke-static/range {v27 .. v27}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v5

    :goto_5
    :try_start_2
    new-instance v9, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "sessions_array"

    const/4 v12, 0x0

    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/appodeal/ads/ext/JsonExtKt;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-static {v9}, Laf/j;->p(Lorg/json/JSONObject;)Lcom/appodeal/ads/utils/session/b;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    const-string v0, "SessionStorageInteractor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sessions list retrieved: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v0, v9, v12, v11, v12}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v7

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_8
    instance-of v7, v0, Lgd/l;

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v5, v0

    :goto_9
    invoke-static {v6, v5}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Lhd/t;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    iget v3, v4, Lcom/appodeal/ads/utils/session/a;->a:I

    invoke-static {v8}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    new-instance v27, Lcom/appodeal/ads/utils/session/b;

    const-wide/16 v36, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v34, 0x0

    move-wide/from16 v38, v30

    move-wide/from16 v40, v32

    move/from16 v28, v3

    invoke-direct/range {v27 .. v43}, Lcom/appodeal/ads/utils/session/b;-><init>(ILjava/lang/String;JJJJJJJ)V

    move-object/from16 v3, v27

    new-instance v5, Lcom/appodeal/ads/utils/session/c;

    invoke-direct {v5, v4, v3, v0}, Lcom/appodeal/ads/utils/session/c;-><init>(Lcom/appodeal/ads/utils/session/a;Lcom/appodeal/ads/utils/session/b;Ljava/util/List;)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v3, Lge/z;

    const-string v4, "ApdSessionsInteractor"

    invoke-direct {v3, v4}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v3, La4/p;

    const/16 v4, 0xe

    const/4 v12, 0x0

    invoke-direct {v3, v2, v5, v12, v4}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v12, v12, v3, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-static {v5}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v13, Lcom/appodeal/ads/storage/j;

    iget-object v0, v13, Lcom/appodeal/ads/storage/j;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c;

    new-instance v2, Lge/z;

    const-string v3, "AdpKeyValueStorage"

    invoke-direct {v2, v3}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v16, 0x1

    check-cast v13, Lcom/appodeal/ads/segments/d;

    iget-object v0, v13, Lcom/appodeal/ads/segments/d;->a:Lcom/appodeal/ads/storage/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/appodeal/ads/storage/c;->b:Lcom/appodeal/ads/storage/c;

    invoke-virtual {v2, v5}, Lcom/appodeal/ads/storage/j;->b(Lcom/appodeal/ads/storage/c;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "part_of_audience"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq v2, v4, :cond_d

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_e
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/appodeal/ads/storage/j;->b:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/appodeal/ads/storage/i;

    move/from16 v5, v16

    const/4 v12, 0x0

    invoke-direct {v4, v0, v2, v12, v5}, Lcom/appodeal/ads/storage/i;-><init>(Lcom/appodeal/ads/storage/j;ILkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v3, v12, v12, v4, v5}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move v0, v2

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/4 v5, 0x1

    check-cast v13, Lcom/appodeal/ads/regulator/shared/b;

    new-instance v0, Lb0/a;

    invoke-direct {v0, v13, v5}, Lb0/a;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_12
    check-cast v13, Lcom/appodeal/ads/nativead/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v4, Lcom/appodeal/ads/nativead/e;->a:I

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v2, [I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v0}, Lcom/appodeal/ads/nativead/b;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_13
    check-cast v13, Lcom/appodeal/ads/n0;

    invoke-virtual {v13}, Lcom/appodeal/ads/n0;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_14
    move-object v15, v13

    check-cast v15, Lcom/appodeal/ads/nativead/a;

    new-instance v14, Lcom/appodeal/ads/s5;

    iget-object v0, v15, Lcom/appodeal/ads/nativead/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeAd;

    iget-object v2, v15, Lcom/appodeal/ads/nativead/a;->c:Lcom/appodeal/ads/n0;

    iget-object v3, v15, Lcom/appodeal/ads/nativead/a;->d:Landroidx/compose/runtime/d;

    iget-object v4, v15, Lcom/appodeal/ads/nativead/a;->e:Lcom/appodeal/ads/n0;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lcom/appodeal/ads/s5;-><init>(Lcom/appodeal/ads/nativead/a;Lcom/appodeal/ads/unified/AdNetworkConnector;Lcom/appodeal/ads/n0;Landroidx/compose/runtime/d;Lcom/appodeal/ads/n0;)V

    return-object v14

    :pswitch_15
    check-cast v13, Lc8/u0;

    new-instance v0, Lcom/appodeal/ads/context/b;

    invoke-direct {v0, v13}, Lcom/appodeal/ads/context/b;-><init>(Lc8/u0;)V

    return-object v0

    :pswitch_16
    check-cast v13, Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-static {v13}, Lcom/appodeal/ads/adapters/bidon/BidonNetwork;->a(Lcom/appodeal/ads/AdNetworkInitializationListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v13, Lcom/appodeal/ads/j1;

    iget-object v0, v13, Lcom/appodeal/ads/j1;->k:Lcom/appodeal/ads/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v0, v0, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    iget-object v0, v0, Lcom/appodeal/ads/context/j;->b:Landroid/content/Context;

    if-eqz v0, :cond_f

    sget-object v3, Lcom/appodeal/ads/utils/app/b;->g:Lcom/appodeal/ads/utils/app/b;

    invoke-virtual {v3, v0}, Lcom/appodeal/ads/utils/app/b;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lkotlin/Triple;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance v0, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    invoke-direct {v0, v12, v12, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    :goto_c
    iget-object v0, v2, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    sget-object v2, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    iget-object v2, v2, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v2}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v2

    new-instance v7, Lcom/appodeal/ads/analytics/models/GeneralParams;

    sget-object v4, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {v4}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v4, "getIfa(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    iget-object v4, v2, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    if-eqz v4, :cond_10

    iget v4, v4, Lcom/appodeal/ads/utils/session/b;->a:I

    int-to-long v9, v4

    goto :goto_d

    :cond_10
    move-wide v9, v5

    :goto_d
    const-string v4, "null"

    if-eqz v2, :cond_11

    iget-object v11, v2, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    if-eqz v11, :cond_11

    iget-object v11, v11, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    if-nez v11, :cond_12

    :cond_11
    move-object v11, v4

    :cond_12
    if-eqz v2, :cond_14

    iget-object v12, v2, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    iget-wide v13, v12, Lcom/appodeal/ads/utils/session/b;->f:J

    move-wide v15, v5

    iget-wide v5, v12, Lcom/appodeal/ads/utils/session/b;->h:J

    cmp-long v12, v5, v15

    if-nez v12, :cond_13

    move-wide/from16 v17, v15

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v17, v17, v5

    :goto_e
    add-long v17, v17, v13

    move-wide/from16 v12, v17

    goto :goto_f

    :cond_14
    move-wide v15, v5

    move-wide v12, v15

    :goto_f
    if-eqz v2, :cond_15

    iget-object v5, v2, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    if-eqz v5, :cond_15

    iget-wide v5, v5, Lcom/appodeal/ads/utils/session/b;->d:J

    goto :goto_10

    :cond_15
    move-wide v5, v15

    :goto_10
    if-eqz v2, :cond_17

    iget-object v14, v2, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    move-wide/from16 v17, v15

    iget-object v15, v2, Lcom/appodeal/ads/utils/session/c;->a:Lcom/appodeal/ads/utils/session/a;

    move-object/from16 v16, v0

    iget-wide v0, v15, Lcom/appodeal/ads/utils/session/a;->c:J

    move-wide/from16 v19, v0

    iget-wide v0, v14, Lcom/appodeal/ads/utils/session/b;->h:J

    cmp-long v0, v0, v17

    if-nez v0, :cond_16

    move-wide/from16 v0, v17

    goto :goto_11

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v14, v14, Lcom/appodeal/ads/utils/session/b;->h:J

    sub-long/2addr v0, v14

    :goto_11
    add-long v0, v0, v19

    goto :goto_12

    :cond_17
    move-wide/from16 v17, v15

    move-object/from16 v16, v0

    move-wide/from16 v0, v17

    :goto_12
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/appodeal/ads/utils/session/c;->b()J

    move-result-wide v14

    move-wide/from16 v18, v14

    goto :goto_13

    :cond_18
    move-wide/from16 v18, v17

    :goto_13
    if-nez v16, :cond_19

    move-object/from16 v20, v4

    goto :goto_14

    :cond_19
    move-object/from16 v20, v16

    :goto_14
    if-nez v3, :cond_1a

    move-object/from16 v21, v4

    goto :goto_15

    :cond_1a
    move-object/from16 v21, v3

    :goto_15
    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getSegmentId()J

    move-result-wide v23

    const/16 v27, 0x800

    const/16 v28, 0x0

    const-wide/16 v25, 0x0

    move-wide/from16 v16, v0

    move-wide v14, v5

    invoke-direct/range {v7 .. v28}, Lcom/appodeal/ads/analytics/models/GeneralParams;-><init>(Ljava/lang/String;JLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_18
    return-object v13

    :pswitch_19
    check-cast v13, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v13}, Landroidx/savedstate/SavedStateRegistryController$Companion;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v13, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-static {v13}, Landroidx/activity/result/ActivityResultCallerLauncher;->a(Landroidx/activity/result/ActivityResultCallerLauncher;)Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v13, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    invoke-static {v13}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->a(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

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
