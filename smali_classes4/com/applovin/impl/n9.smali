.class public final synthetic Lcom/applovin/impl/n9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/impl/s2$a;
.implements Lcom/applovin/impl/d$b;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/applovin/impl/sdk/d$a;
.implements Lcom/applovin/impl/sdk/c$c;
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lio/sentry/e6;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lf8/m;
.implements Lio/bidmachine/Executable;
.implements Lcom/my/target/lb$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/n9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/n9;->a:I

    iput-object p1, p0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/r2;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/n;

    iget-object v2, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/o;

    iget-object v3, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/sdk/k;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/l;->b(Lcom/applovin/impl/r2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/l;

    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/k;

    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/n;

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/o;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l;->c(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/u;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/d;

    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/d$a;

    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/c$a;

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/u;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/e1;

    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/b;

    iget-object v2, p0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/my/target/e1;->a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/i5;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;

    iget-object v4, v0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    check-cast v4, Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;

    iget-object v5, v0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    check-cast v5, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;

    sget-object v6, Lcom/appodeal/ads/services/sentry_analytics/d;->a:Ljava/text/DecimalFormat;

    iget-object v6, v1, Lio/sentry/i5;->t:Lbf/w;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lbf/w;->a:Ljava/util/ArrayList;

    :goto_0
    const-string v8, "CaughtExceptionHandler"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/protocol/u;

    iget-object v10, v9, Lio/sentry/protocol/u;->f:Lio/sentry/protocol/m;

    if-nez v10, :cond_1

    new-instance v10, Lio/sentry/protocol/m;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    const-string v11, "This exception was caught by the Appodeal SDK"

    iput-object v11, v10, Lio/sentry/protocol/m;->b:Ljava/lang/String;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v10, Lio/sentry/protocol/m;->d:Ljava/lang/Boolean;

    iput-object v10, v9, Lio/sentry/protocol/u;->f:Lio/sentry/protocol/m;

    goto :goto_1

    :cond_2
    const-string v6, "context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "applicationData"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/sentry/protocol/h0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v2}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lio/sentry/protocol/h0;->c:Ljava/lang/String;

    iput-object v6, v1, Lio/sentry/u4;->i:Lio/sentry/protocol/h0;

    const-string v6, "userData"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deviceData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    invoke-virtual {v6}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/f;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    const-string v10, "os"

    const-string v11, "Android"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->getOsBuildVersion()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    const-string v12, "os.version"

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getSdkVersion()Ljava/lang/String;

    move-result-object v10

    move-object v12, v11

    new-instance v11, Lkotlin/Pair;

    const-string v13, "release"

    invoke-direct {v11, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getLastResumedActivityName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, p2

    iget-object v13, v13, Lio/sentry/l0;->e:Lio/sentry/b;

    if-eqz v10, :cond_5

    sget-object v14, Lcom/appodeal/ads/services/sentry_analytics/c;->c:Lod/a;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lcom/appodeal/ads/services/sentry_analytics/c;

    invoke-static {v10, v7}, Lcom/appodeal/ads/services/sentry_analytics/d;->b(Ljava/lang/String;Lcom/appodeal/ads/services/sentry_analytics/c;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    check-cast v15, Lcom/appodeal/ads/services/sentry_analytics/c;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_b

    if-eqz v13, :cond_6

    iget-object v7, v13, Lio/sentry/b;->b:Lio/sentry/protocol/i0;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    sget-object v10, Lcom/appodeal/ads/services/sentry_analytics/c;->c:Lod/a;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/appodeal/ads/services/sentry_analytics/c;

    iget-object v15, v7, Lio/sentry/protocol/i0;->b:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v15, v14, v0}, Lcom/appodeal/ads/services/sentry_analytics/d;->c(Ljava/util/List;Lcom/appodeal/ads/services/sentry_analytics/c;I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_7
    check-cast v13, Lcom/appodeal/ads/services/sentry_analytics/c;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_8
    if-nez v7, :cond_f

    sget-object v0, Lcom/appodeal/ads/services/sentry_analytics/c;->c:Lod/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/appodeal/ads/services/sentry_analytics/c;

    invoke-static {v1, v10}, Lcom/appodeal/ads/services/sentry_analytics/d;->a(Lio/sentry/i5;Lcom/appodeal/ads/services/sentry_analytics/c;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    check-cast v7, Lcom/appodeal/ads/services/sentry_analytics/c;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_f

    const-string v7, "UserApp"

    :cond_f
    move-object v10, v12

    new-instance v12, Lkotlin/Pair;

    const-string v0, "network"

    invoke-direct {v12, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getTargetSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lkotlin/Pair;

    const-string v7, "target_sdk"

    invoke-direct {v13, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;->getIfa()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lkotlin/Pair;

    const-string v7, "idfa"

    invoke-direct {v14, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getFrameworkName()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v41, v4

    const-string v4, "framework"

    invoke-direct {v15, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v9

    new-instance v9, Lkotlin/Pair;

    move-object/from16 p2, v4

    const-string v4, "framework_version"

    invoke-direct {v9, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getPluginVersion()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v9

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v42, v4

    const-string v4, "plugin_version"

    invoke-direct {v9, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v9

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v43, v4

    const-string v4, "package"

    invoke-direct {v9, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v9

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v44, v4

    const-string v4, "package_version"

    invoke-direct {v9, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v9

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v45, v4

    const-string v4, "package_code"

    invoke-direct {v9, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->getBrandName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v9

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v22, v10

    const-string v10, "brand"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v23, v9

    const-string v9, "language"

    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->getBrandName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v24, v10

    const-string v10, "manufacturer"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->getModelName()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v25, v9

    const-string v9, "model"

    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->isDeviceRooted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v26, v10

    const-string v10, "rooted"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v27, v9

    const-string v9, "device_name"

    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->isDeviceEmulator()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v28, v10

    const-string v10, "simulator"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v29, v9

    const-string v9, "timezone"

    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v41 .. v41}, Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;->getCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v30, v10

    const-string v10, "country"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_10

    iget-object v0, v6, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    :goto_b
    move-wide/from16 v51, v31

    move-object/from16 v31, v9

    move-wide/from16 v9, v51

    goto :goto_c

    :cond_10
    invoke-interface {v5, v2}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->getAppRamSize(Landroid/content/Context;)J

    move-result-wide v31

    goto :goto_b

    :goto_c
    sget-object v0, Lcom/appodeal/ads/services/sentry_analytics/d;->a:Ljava/text/DecimalFormat;

    long-to-double v9, v9

    move-wide/from16 v32, v9

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v36

    div-double v9, v32, v36

    invoke-virtual {v0, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "ram_size_gb"

    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_11

    iget-object v9, v6, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    :goto_d
    move-object v9, v11

    move-wide/from16 v11, v36

    goto :goto_e

    :cond_11
    invoke-interface {v5, v2}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->getTotalFreeRam(Landroid/content/Context;)J

    move-result-wide v36

    goto :goto_d

    :goto_e
    long-to-double v11, v11

    move-wide/from16 v36, v11

    move-object/from16 v40, v13

    move-object/from16 v46, v14

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v47

    div-double v11, v36, v47

    invoke-virtual {v0, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lkotlin/Pair;

    const-string v13, "ram_free_gb"

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_12

    iget-object v11, v6, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_f

    :cond_12
    invoke-interface {v5}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->getStorageSize()J

    move-result-wide v13

    :goto_f
    long-to-double v13, v13

    move-object/from16 v36, v12

    move-wide/from16 v47, v13

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v49

    div-double v13, v47, v49

    invoke-virtual {v0, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lkotlin/Pair;

    const-string v13, "storage_size_gb"

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_13

    iget-object v6, v6, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_10

    :cond_13
    invoke-interface {v5}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->getStorageFree()J

    move-result-wide v13

    :goto_10
    long-to-double v13, v13

    move-object v6, v12

    move-wide/from16 v32, v13

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double v13, v32, v11

    invoke-virtual {v0, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lkotlin/Pair;

    const-string v11, "storage_free_gb"

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->getLowRamMemoryStatus(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lkotlin/Pair;

    const-string v12, "low_memory"

    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->isAppodealInitialized()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lkotlin/Pair;

    const-string v13, "appodeal_was_initialized"

    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->isAppodealInitializing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lkotlin/Pair;

    const-string v14, "appodeal_was_initializing"

    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/appodeal/ads/services/sentry_analytics/c;->c:Lod/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v0

    move-object v0, v14

    check-cast v0, Lcom/appodeal/ads/services/sentry_analytics/c;

    invoke-static {v1, v0}, Lcom/appodeal/ads/services/sentry_analytics/d;->a(Lio/sentry/i5;Lcom/appodeal/ads/services/sentry_analytics/c;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_12

    :cond_14
    move-object/from16 v0, v32

    goto :goto_11

    :cond_15
    const/4 v14, 0x0

    :goto_12
    const/16 v32, 0x1

    if-eqz v14, :cond_16

    move/from16 v14, v32

    goto :goto_13

    :cond_16
    const/4 v14, 0x0

    :goto_13
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v47, v5

    const-string v5, "crash_contains_appodeal"

    invoke-direct {v0, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getSegmentId()J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v37, v0

    const-string v0, "segment_id"

    invoke-direct {v14, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getLastResumedActivityName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v38, v6

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v48, v4

    const-string v4, "last_activity"

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lio/sentry/i5;->t:Lbf/w;

    if-nez v5, :cond_17

    const/4 v5, 0x0

    goto :goto_14

    :cond_17
    iget-object v5, v5, Lbf/w;->a:Ljava/util/ArrayList;

    :goto_14
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v39

    if-eqz v39, :cond_18

    goto :goto_17

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v49, v5

    move-object/from16 v5, v39

    check-cast v5, Lio/sentry/protocol/u;

    iget-object v5, v5, Lio/sentry/protocol/u;->f:Lio/sentry/protocol/m;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    :goto_16
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_18

    :cond_1a
    move-object/from16 v5, v49

    goto :goto_15

    :cond_1b
    :goto_17
    const/16 v32, 0x0

    :goto_18
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v39, v6

    const-string v6, "was_caught"

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v34

    move-object/from16 v34, v11

    move-object/from16 v11, v32

    move-object/from16 v32, v35

    move-object/from16 v35, v12

    move-object/from16 v12, v32

    move-object/from16 v33, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v32, v38

    move-object/from16 v30, v9

    move-object/from16 v38, v14

    move-object/from16 v9, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v36

    move-object/from16 v14, v46

    move-object/from16 v36, v13

    move-object/from16 v13, v40

    move-object/from16 v40, v8

    filled-new-array/range {v9 .. v40}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/sentry/u4;->c(Ljava/util/Map;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    const-string v6, "sdk"

    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getLastResumedActivityName()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getSdkKey()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    const-string v5, "app_key"

    invoke-direct {v10, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v41 .. v41}, Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;->getIfa()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v41 .. v41}, Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;->wasAdIdGenerated()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v12, Lkotlin/Pair;

    const-string v5, "adidg"

    invoke-direct {v12, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v47 .. v47}, Lcom/appodeal/ads/modules/common/internal/data/DeviceData;->getTimeStamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v13, Lkotlin/Pair;

    const-string v5, "timestamp"

    invoke-direct {v13, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getFrameworkName()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v5, p2

    invoke-direct {v14, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v5, v42

    invoke-direct {v15, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getPluginVersion()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, v43

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getSegmentId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/SessionData;->getSessionUuid()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v7, "session_uuid"

    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/SessionData;->getUptime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v18, v4

    const-string v4, "session_uptime"

    invoke-direct {v7, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/appodeal/ads/modules/common/internal/data/SessionData;->getUptimeMono()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v16, v5

    const-string v5, "session_uptime_m"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v41 .. v41}, Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;->getCachedToken()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v20, v4

    const-string v4, "token"

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v41 .. v41}, Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;->getExtraData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v21, v5

    const-string v5, "ext"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v22, v4

    move-object/from16 v4, v44

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v23, v5

    move-object/from16 v5, v45

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v3, v48

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v24, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    filled-new-array/range {v8 .. v25}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lio/sentry/u4;->o:Ljava/util/AbstractMap;

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lio/sentry/u4;->o:Ljava/util/AbstractMap;

    :cond_1c
    iget-object v2, v1, Lio/sentry/u4;->o:Ljava/util/AbstractMap;

    const-string v3, "appodeal"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/sentry/u4;->n:Lio/sentry/protocol/d;

    if-nez v0, :cond_1d

    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lio/sentry/u4;->n:Lio/sentry/protocol/d;

    :cond_1d
    iget-object v0, v1, Lio/sentry/u4;->n:Lio/sentry/protocol/d;

    if-eqz v0, :cond_1e

    iget-object v7, v0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    goto :goto_19

    :cond_1e
    const/4 v7, 0x0

    :goto_19
    if-nez v7, :cond_1f

    if-eqz v0, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    :cond_1f
    iget-object v0, v1, Lio/sentry/u4;->n:Lio/sentry/protocol/d;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    if-eqz v0, :cond_20

    new-instance v2, Lio/sentry/protocol/DebugImage;

    invoke-direct {v2}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v3, "proguard"

    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    const-string v3, "fc3d6f78-d135-4580-a939-0ad9745c4eff"

    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    return-object v1
.end method

.method public c()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/sentry/ILogger;

    iget-object v0, v1, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/a0;

    iget-object v4, v1, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    sget-object v5, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v6, "Started processing cached files from %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v5, v6, v7}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v13, v0, Lio/sentry/a0;->d:Lio/sentry/h7;

    iget-object v6, v0, Lio/sentry/a0;->b:Lio/sentry/ILogger;

    :try_start_0
    const-string v7, "Processing dir. %s"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v5, v7, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/google/firebase/crashlytics/internal/persistence/b;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lcom/google/firebase/crashlytics/internal/persistence/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "Cache dir %s is null or is not a directory."

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v0, v5, v7}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const-string v8, "Processing %d items from cache dir %s"

    array-length v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v5, v8, v9}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v5, v7

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v5, :cond_4

    aget-object v8, v7, v15

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v10, "File %s is not a File."

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v9, v10, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lio/sentry/h7;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v8, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v9, "File \'%s\' has already been processed so it will not be processed again."

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v8, v9, v10}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lio/sentry/a0;->a:Lio/sentry/e1;

    invoke-interface {v9}, Lio/sentry/e1;->v()Lio/sentry/transport/p;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, Lio/sentry/o;->All:Lio/sentry/o;

    invoke-virtual {v9, v10}, Lio/sentry/transport/p;->b(Lio/sentry/o;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v0, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v5, "DirectoryProcessor, rate limiting active."

    new-array v7, v14, [Ljava/lang/Object;

    invoke-interface {v6, v0, v5, v7}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v9, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v10, "Processing file: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v9, v10, v11}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v8

    new-instance v8, Lio/sentry/z;

    move-object v11, v9

    iget-wide v9, v0, Lio/sentry/a0;->c:J

    move-object/from16 v16, v11

    iget-object v11, v0, Lio/sentry/a0;->b:Lio/sentry/ILogger;

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v13}, Lio/sentry/z;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Lio/sentry/h7;)V

    invoke-static {v8}, Lio/sentry/util/d;->a(Ljava/lang/Object;)Lio/sentry/l0;

    move-result-object v8

    invoke-virtual {v0, v14, v8}, Lio/sentry/a0;->b(Ljava/io/File;Lio/sentry/l0;)V

    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :goto_2
    sget-object v5, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Failed processing \'%s\'"

    invoke-interface {v6, v5, v0, v7, v4}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "Finished processing cached files from %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v4, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/x0;

    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/InitResponse;

    iget-object v2, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lio/bidmachine/x0;->o:Lio/bidmachine/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Configuration;->getMonitorsList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/p0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Configuration;->getReadersList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lio/bidmachine/p0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v9

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->getValue()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    move-object v6, v4

    new-instance v4, Lio/bidmachine/analytics/AnalyticsConfig;

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/analytics/AnalyticsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    invoke-static {p1, v4}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/bidmachine/analytics/AnalyticsConfig;

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/AnalyticsConfig;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    invoke-static {p1, v2}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    iget-object v0, v0, Lio/bidmachine/x0;->p:Lio/bidmachine/BidMachineAssetCacheInitializer;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/BidMachineAssetCacheInitializer;->configure(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;)V

    return-void
.end method

.method public f(ILj7/q0;[I)Lcom/google/common/collect/ImmutableList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget-object v1, v0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lf8/i;

    iget-object v1, v0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    aget v8, v1, p1

    if-eqz v2, :cond_0

    iget v1, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, v5, Lj7/u0;->e:I

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v2, v5, Lj7/u0;->f:I

    :goto_1
    iget-boolean v4, v5, Lj7/u0;->h:Z

    const v10, 0x7fffffff

    if-eq v1, v10, :cond_9

    if-ne v2, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    move v9, v10

    const/4 v6, 0x0

    :goto_2
    iget v13, v3, Lj7/q0;->a:I

    if-ge v6, v13, :cond_8

    iget-object v13, v3, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object v13, v13, v6

    iget v14, v13, Lio/bidmachine/media3/common/b;->u:I

    iget v15, v13, Lio/bidmachine/media3/common/b;->v:I

    if-lez v14, :cond_7

    if-lez v15, :cond_7

    if-eqz v4, :cond_5

    if-le v14, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-le v1, v2, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eq v11, v12, :cond_5

    move v11, v1

    move v12, v2

    goto :goto_5

    :cond_5
    move v12, v1

    move v11, v2

    :goto_5
    mul-int v10, v14, v11

    mul-int v0, v15, v12

    if-lt v10, v0, :cond_6

    new-instance v10, Landroid/graphics/Point;

    invoke-static {v0, v14}, Lm7/v;->f(II)I

    move-result v0

    invoke-direct {v10, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    :cond_6
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v10, v15}, Lm7/v;->f(II)I

    move-result v10

    invoke-direct {v0, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v0

    :goto_6
    iget v0, v13, Lio/bidmachine/media3/common/b;->u:I

    mul-int v11, v0, v15

    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    if-lt v0, v12, :cond_7

    iget v0, v10, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    if-lt v15, v0, :cond_7

    if-ge v11, v9, :cond_7

    move v9, v11

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    const v10, 0x7fffffff

    goto :goto_2

    :cond_8
    move v0, v9

    goto :goto_8

    :cond_9
    :goto_7
    const v0, 0x7fffffff

    :goto_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v10

    const/4 v4, 0x0

    :goto_9
    iget v1, v3, Lj7/q0;->a:I

    if-ge v4, v1, :cond_e

    iget-object v1, v3, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object v1, v1, v4

    iget v2, v1, Lio/bidmachine/media3/common/b;->u:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_b

    iget v1, v1, Lio/bidmachine/media3/common/b;->v:I

    if-ne v1, v6, :cond_a

    goto :goto_b

    :cond_a
    mul-int/2addr v2, v1

    :goto_a
    const v11, 0x7fffffff

    goto :goto_c

    :cond_b
    :goto_b
    move v2, v6

    goto :goto_a

    :goto_c
    if-eq v0, v11, :cond_d

    if-eq v2, v6, :cond_c

    if-gt v2, v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v9, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v9, 0x1

    :goto_e
    new-instance v1, Lf8/o;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lf8/o;-><init>(ILj7/q0;ILf8/i;ILjava/lang/String;IZ)V

    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object v2, p0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/ump/FormError;

    iget-object v3, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/k0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/privacy/cmp/a;->g(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/k0;Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/admobnative/banner/b;

    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/unified/UnifiedBannerParams;

    iget-object v3, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/unified/UnifiedBannerCallback;

    const-string v4, "loadedNativeAd"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iput-object p1, v0, Lcom/appodeal/ads/adapters/admobnative/banner/b;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/appodeal/ads/adapters/admob/R$layout;->apd_admob_banner:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.google.android.gms.ads.nativead.NativeAdView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object v4, v0, Lcom/appodeal/ads/adapters/admobnative/banner/b;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v4, p1}, Lcom/appodeal/ads/adapters/admobnative/banner/c;->a(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-interface {v2, v1}, Lcom/appodeal/ads/unified/UnifiedBannerParams;->needLeaderBoard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdRevenueListener;-><init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-virtual {v3, v4, v0}, Lcom/appodeal/ads/unified/UnifiedBannerCallback;->onAdLoaded(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v3, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/applovin/impl/n9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/functions/HttpsCallOptions;

    iget-object v3, p0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2, p1}, Lcom/google/firebase/functions/FirebaseFunctions;->b(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/net/URL;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/n9;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/functions/HttpsCallOptions;

    iget-object v3, p0, Lcom/applovin/impl/n9;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2, p1}, Lcom/google/firebase/functions/FirebaseFunctions;->e(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
