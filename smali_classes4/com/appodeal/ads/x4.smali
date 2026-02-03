.class public final Lcom/appodeal/ads/x4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/appodeal/ads/storage/m;

.field public final c:Lcom/appodeal/ads/services/i;

.field public final d:Lcom/appodeal/ads/modules/common/internal/service/ServicesRegistry;

.field public final e:Lcom/appodeal/ads/utils/session/j;

.field public final f:Lcom/appodeal/ads/initializing/f;

.field public final g:Lcom/appodeal/ads/bidon/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appodeal/ads/storage/m;)V
    .locals 6

    sget-object v0, Lcom/appodeal/ads/services/j;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/services/i;

    sget-object v1, Lcom/appodeal/ads/services/d;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/service/ServicesRegistry;

    sget-object v2, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    sget-object v3, Lcom/appodeal/ads/initializing/f;->b:Lcom/appodeal/ads/initializing/f;

    sget-object v4, Lcom/appodeal/ads/bidon/d;->a:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/bidon/b;

    const-string v5, "keyValueStorage"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "servicesSolution"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "servicesRegistry"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adNetworkRegistry"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bidonConfigProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/x4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appodeal/ads/x4;->b:Lcom/appodeal/ads/storage/m;

    iput-object v0, p0, Lcom/appodeal/ads/x4;->c:Lcom/appodeal/ads/services/i;

    iput-object v1, p0, Lcom/appodeal/ads/x4;->d:Lcom/appodeal/ads/modules/common/internal/service/ServicesRegistry;

    iput-object v2, p0, Lcom/appodeal/ads/x4;->e:Lcom/appodeal/ads/utils/session/j;

    iput-object v3, p0, Lcom/appodeal/ads/x4;->f:Lcom/appodeal/ads/initializing/f;

    iput-object v4, p0, Lcom/appodeal/ads/x4;->g:Lcom/appodeal/ads/bidon/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/appodeal/ads/utils/app/b;Lnd/c;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/appodeal/ads/s4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/appodeal/ads/s4;

    iget v3, v2, Lcom/appodeal/ads/s4;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/appodeal/ads/s4;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/appodeal/ads/s4;

    invoke-direct {v2, v1, v0}, Lcom/appodeal/ads/s4;-><init>(Lcom/appodeal/ads/x4;Lnd/c;)V

    :goto_0
    iget-object v0, v2, Lcom/appodeal/ads/s4;->t:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/appodeal/ads/s4;->v:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/appodeal/ads/s4;->s:Lcom/appodeal/ads/utils/app/b;

    iget-object v2, v2, Lcom/appodeal/ads/s4;->r:Landroid/content/Context;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/appodeal/ads/s4;->r:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/appodeal/ads/s4;->s:Lcom/appodeal/ads/utils/app/b;

    iput v5, v2, Lcom/appodeal/ads/s4;->v:I

    iget-object v5, v1, Lcom/appodeal/ads/x4;->b:Lcom/appodeal/ads/storage/m;

    iget-object v5, v5, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    invoke-virtual {v5, v2}, Lcom/appodeal/ads/storage/j;->c(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v4

    :goto_1
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v3, v2}, Lcom/appodeal/ads/utils/app/b;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Lcom/appodeal/ads/j0;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    sget-object v4, Lcom/appodeal/ads/modules/common/internal/Constants;->SDK_VERSION:Ljava/lang/String;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "getVersionRelease(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/appodeal/ads/utils/c;->a:Ljava/lang/String;

    const-string v8, "PLATFORM_VALUE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v10, "packageName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v11, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v13, v0

    move-object v11, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v2}, Lcom/appodeal/ads/utils/app/b;->getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "unknown"

    :cond_4
    move-object v13, v0

    sget-object v14, Lcom/appodeal/ads/h0;->f:Ljava/lang/String;

    sget-object v15, Lcom/appodeal/ads/h0;->h:Ljava/lang/String;

    sget-object v16, Lcom/appodeal/ads/h0;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/appodeal/ads/j0;->o(Landroid/content/Context;)F

    move-result v0

    move-object v3, v2

    float-to-double v1, v0

    invoke-static {v3}, Lcom/appodeal/ads/j0;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "tablet"

    :goto_2
    move-object/from16 v19, v0

    goto :goto_3

    :cond_5
    const-string v0, "phone"

    goto :goto_2

    :goto_3
    sget-object v0, Lcom/appodeal/ads/q4;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    move/from16 v20, v0

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sput-object v17, Lcom/appodeal/ads/q4;->i:Ljava/lang/Boolean;

    goto :goto_4

    :goto_5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-wide/from16 v17, v1

    const-string v1, "getManufacturer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/appodeal/ads/j0;->q()Z

    move-result v22

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.webview"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v0

    goto :goto_6

    :catch_0
    :cond_7
    const/16 v23, 0x0

    :goto_6
    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/appodeal/ads/j0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v3}, Lcom/appodeal/ads/j0;->f(Landroid/content/Context;)F

    move-result v0

    move/from16 v24, v1

    move/from16 v25, v2

    float-to-double v1, v0

    invoke-static {}, Lcom/appodeal/ads/j0;->l()J

    move-result-wide v29

    invoke-static {}, Lcom/appodeal/ads/j0;->k()J

    move-result-wide v31

    :try_start_1
    invoke-static {}, Lcom/appodeal/ads/j0;->l()J

    move-result-wide v27

    invoke-static {}, Lcom/appodeal/ads/j0;->k()J

    move-result-wide v33
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v27, v27, v33

    :goto_7
    move-wide/from16 v33, v27

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    const-wide/16 v27, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v3}, Lcom/appodeal/ads/j0;->n(Landroid/content/Context;)J

    move-result-wide v35

    invoke-static {v3}, Lcom/appodeal/ads/j0;->m(Landroid/content/Context;)J

    move-result-wide v37

    invoke-static {}, Lcom/appodeal/ads/j0;->j()J

    move-result-wide v39

    invoke-static {}, Lcom/appodeal/ads/j0;->a()F

    move-result v0

    move-wide/from16 v27, v1

    float-to-double v0, v0

    invoke-static {}, Lcom/appodeal/ads/z4;->g()Z

    move-result v43

    invoke-static {}, Lcom/appodeal/ads/q4;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v2, :cond_8

    move-object/from16 v44, v3

    goto :goto_9

    :cond_8
    const/16 v44, 0x0

    :goto_9
    sget-object v2, Lcom/appodeal/ads/ExtraData;->INSTANCE:Lcom/appodeal/ads/ExtraData;

    invoke-virtual {v2}, Lcom/appodeal/ads/ExtraData;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/appodeal/ads/ExtraData;->asJson()Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v45, v2

    :goto_a
    move-object v6, v4

    goto :goto_b

    :cond_9
    const/16 v45, 0x0

    goto :goto_a

    :goto_b
    new-instance v4, Lcom/appodeal/ads/networking/binders/e;

    move-wide/from16 v41, v0

    invoke-direct/range {v4 .. v45}, Lcom/appodeal/ads/networking/binders/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/String;DJJJJJJDZLjava/lang/Boolean;Lorg/json/JSONObject;)V

    return-object v4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Package info not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "App key not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/appodeal/ads/networking/binders/r;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f6;Lcom/appodeal/ads/s;Lcom/appodeal/ads/segments/e;Lcom/appodeal/ads/s3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v8, Lcom/appodeal/ads/i5;->a:Lcom/appodeal/ads/i5;

    const/16 v9, 0x3e8

    iget-object v10, v0, Lcom/appodeal/ads/x4;->a:Landroid/content/Context;

    const/4 v11, 0x0

    packed-switch v7, :pswitch_data_0

    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/appodeal/ads/x4;->g:Lcom/appodeal/ads/bidon/b;

    iget-object v1, v1, Lcom/appodeal/ads/bidon/b;->b:Lcom/appodeal/ads/bidon/a;

    new-instance v2, Lcom/appodeal/ads/networking/binders/f;

    iget-object v1, v1, Lcom/appodeal/ads/bidon/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/appodeal/ads/networking/binders/f;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, v1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    if-nez v5, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v3, v1, Lcom/appodeal/ads/f5;->i:Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getRevenue()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_2
    iget-wide v6, v2, Lcom/appodeal/ads/q0;->f:D

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getCurrency()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v18, v4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Lcom/appodeal/ads/revenue/RevenueCurrency;->USD:Lcom/appodeal/ads/revenue/RevenueCurrency;

    invoke-virtual {v4}, Lcom/appodeal/ads/revenue/RevenueCurrency;->getStringValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getPrecision()Lcom/appodeal/ads/revenue/RevenuePrecision;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/appodeal/ads/revenue/RevenuePrecision;->getPrecisionName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v19, v4

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v4, Lcom/appodeal/ads/revenue/RevenuePrecision;->Estimated:Lcom/appodeal/ads/revenue/RevenuePrecision;

    invoke-virtual {v4}, Lcom/appodeal/ads/revenue/RevenuePrecision;->getPrecisionName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object/from16 v20, v4

    goto :goto_9

    :cond_8
    :goto_8
    iget-object v4, v1, Lcom/appodeal/ads/f5;->d:Ljava/lang/String;

    goto :goto_7

    :goto_9
    new-instance v12, Lcom/appodeal/ads/networking/binders/j;

    iget-object v13, v2, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    iget-object v1, v1, Lcom/appodeal/ads/f5;->b:Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {v1}, Lcom/appodeal/ads/AdNetwork;->getName()Ljava/lang/String;

    move-result-object v14

    iget v15, v5, Lcom/appodeal/ads/segments/e;->a:I

    iget-object v1, v5, Lcom/appodeal/ads/segments/e;->b:Ljava/lang/String;

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getExtraData()Lorg/json/JSONObject;

    move-result-object v11

    :cond_9
    move-object/from16 v16, v1

    move-object/from16 v21, v11

    invoke-direct/range {v12 .. v21}, Lcom/appodeal/ads/networking/binders/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v12

    :pswitch_2
    sget-object v1, Lcom/appodeal/ads/utils/app/b;->g:Lcom/appodeal/ads/utils/app/b;

    invoke-virtual {v0, v10, v1, v6}, Lcom/appodeal/ads/x4;->a(Landroid/content/Context;Lcom/appodeal/ads/utils/app/b;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmd/a;->a:Lmd/a;

    if-ne v1, v2, :cond_a

    return-object v1

    :cond_a
    check-cast v1, Lcom/appodeal/ads/networking/binders/q;

    return-object v1

    :pswitch_3
    if-nez v3, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-boolean v1, v3, Lcom/appodeal/ads/f6;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    move-object v2, v11

    :goto_a
    sget-object v1, Lcom/appodeal/ads/q4;->h:Ljava/lang/String;

    new-instance v3, Lcom/appodeal/ads/networking/binders/h;

    if-eqz v1, :cond_d

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_d
    invoke-direct {v3, v2, v11}, Lcom/appodeal/ads/networking/binders/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3

    :pswitch_4
    new-instance v1, Laf/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonArray(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lcom/appodeal/ads/networking/binders/o;

    invoke-direct {v2, v1}, Lcom/appodeal/ads/networking/binders/o;-><init>(Lorg/json/JSONArray;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, Lcom/appodeal/ads/x4;->e:Lcom/appodeal/ads/utils/session/j;

    iget-object v1, v1, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v1}, Lcom/appodeal/ads/utils/session/i;->f()Lcom/appodeal/ads/utils/session/c;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v10, Lcom/appodeal/ads/networking/binders/n;

    iget-object v2, v1, Lcom/appodeal/ads/utils/session/c;->b:Lcom/appodeal/ads/utils/session/b;

    iget v3, v2, Lcom/appodeal/ads/utils/session/b;->a:I

    int-to-long v11, v3

    iget-object v13, v2, Lcom/appodeal/ads/utils/session/b;->b:Ljava/lang/String;

    iget-wide v3, v2, Lcom/appodeal/ads/utils/session/b;->e:J

    int-to-long v5, v9

    div-long v14, v3, v5

    iget-wide v3, v2, Lcom/appodeal/ads/utils/session/b;->f:J

    iget-wide v7, v2, Lcom/appodeal/ads/utils/session/b;->c:J

    div-long v18, v7, v5

    iget-wide v7, v2, Lcom/appodeal/ads/utils/session/b;->d:J

    iget-object v2, v1, Lcom/appodeal/ads/utils/session/c;->a:Lcom/appodeal/ads/utils/session/a;

    move-wide/from16 v16, v3

    iget-wide v3, v2, Lcom/appodeal/ads/utils/session/a;->b:J

    div-long v22, v3, v5

    iget-wide v2, v2, Lcom/appodeal/ads/utils/session/a;->c:J

    invoke-virtual {v1}, Lcom/appodeal/ads/utils/session/c;->c()J

    move-result-wide v20

    div-long v26, v20, v5

    invoke-virtual {v1}, Lcom/appodeal/ads/utils/session/c;->b()J

    move-result-wide v28

    move-wide/from16 v24, v2

    move-wide/from16 v20, v7

    invoke-direct/range {v10 .. v29}, Lcom/appodeal/ads/networking/binders/n;-><init>(JLjava/lang/String;JJJJJJJJ)V

    return-object v10

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Session is not started"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v1, v0, Lcom/appodeal/ads/x4;->c:Lcom/appodeal/ads/services/i;

    invoke-virtual {v1}, Lcom/appodeal/ads/services/i;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/appodeal/ads/networking/binders/m;

    invoke-direct {v2, v1}, Lcom/appodeal/ads/networking/binders/m;-><init>(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_7
    sget-object v1, Lcom/appodeal/ads/segments/k;->d:Ljava/util/HashMap;

    const-string v2, "getCustomRuleValues(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/appodeal/ads/networking/binders/k;

    new-instance v3, Lcom/appodeal/ads/ext/a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lcom/appodeal/ads/ext/a;-><init>(Ljava/util/Map;I)V

    invoke-static {v3}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/appodeal/ads/networking/binders/k;-><init>(Lorg/json/JSONObject;)V

    return-object v2

    :pswitch_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v1, "toString(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/appodeal/ads/p1;->b:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/regulator/p;

    iget-object v1, v1, Lcom/appodeal/ads/regulator/p;->b:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/regulator/shared/b;

    iget-object v1, v1, Lcom/appodeal/ads/regulator/shared/b;->g:Lorg/json/JSONObject;

    if-nez v1, :cond_f

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_f
    move-object v14, v1

    invoke-static {}, Lcom/appodeal/ads/p1;->c()Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {}, Lcom/appodeal/ads/u2;->a()Lcom/appodeal/ads/u2;

    move-result-object v1

    iget-object v12, v1, Lcom/appodeal/ads/u2;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/appodeal/ads/i5;->getHttpAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "GMT"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "Z"

    invoke-direct {v3, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "run(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v9

    div-long v18, v2, v4

    new-instance v11, Lcom/appodeal/ads/networking/binders/p;

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v19}, Lcom/appodeal/ads/networking/binders/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v11

    :pswitch_9
    new-instance v1, Llc/c;

    invoke-direct {v1, v10, v8}, Llc/c;-><init>(Landroid/content/Context;Lcom/appodeal/ads/i5;)V

    new-instance v2, Lcom/appodeal/ads/networking/binders/i;

    invoke-virtual {v1}, Llc/c;->getDeviceLocationType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Llc/c;->obtainLatitude()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1}, Llc/c;->obtainLongitude()Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/appodeal/ads/networking/binders/i;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v2

    :pswitch_a
    invoke-static {v10}, Lcom/appodeal/ads/j0;->g(Landroid/content/Context;)Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;

    move-result-object v1

    new-instance v2, Lcom/appodeal/ads/networking/binders/g;

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/data/ConnectionData;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/appodeal/ads/networking/binders/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    sget-object v1, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {v1}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->isAdvertisingIdWasGenerated()Z

    move-result v1

    invoke-virtual {v0, v8, v1, v6}, Lcom/appodeal/ads/x4;->c(Lcom/appodeal/ads/i5;ZLnd/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmd/a;->a:Lmd/a;

    if-ne v1, v2, :cond_10

    return-object v1

    :cond_10
    check-cast v1, Lcom/appodeal/ads/networking/binders/q;

    return-object v1

    :pswitch_c
    if-eqz v4, :cond_11

    iget-object v11, v4, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    :cond_11
    iget-object v1, v0, Lcom/appodeal/ads/x4;->f:Lcom/appodeal/ads/initializing/f;

    iget-object v1, v1, Lcom/appodeal/ads/initializing/f;->a:Laf/j;

    invoke-virtual {v1, v11}, Laf/j;->y(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lhd/i0;->O(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_12

    move v2, v3

    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/initializing/d;

    iget-object v4, v2, Lcom/appodeal/ads/initializing/d;->a:Ljava/lang/String;

    new-instance v5, Lcom/appodeal/ads/networking/binders/a;

    iget-object v6, v2, Lcom/appodeal/ads/initializing/d;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/appodeal/ads/initializing/d;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lcom/appodeal/ads/networking/binders/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    new-instance v1, Lcom/appodeal/ads/networking/binders/c;

    invoke-direct {v1, v3}, Lcom/appodeal/ads/networking/binders/c;-><init>(Ljava/util/LinkedHashMap;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/appodeal/ads/x4;->d:Lcom/appodeal/ads/modules/common/internal/service/ServicesRegistry;

    invoke-interface {v1}, Lcom/appodeal/ads/modules/common/internal/service/ServicesRegistry;->getAvailableServicesInfo()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/appodeal/ads/networking/binders/l;

    invoke-direct {v2, v1}, Lcom/appodeal/ads/networking/binders/l;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_e
    if-nez v2, :cond_14

    :goto_c
    return-object v11

    :cond_14
    invoke-static {v10}, Lcom/appodeal/ads/w5;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v3

    sget-object v4, Lcom/appodeal/ads/i4;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    const/4 v5, 0x2

    if-eq v3, v5, :cond_18

    const/4 v5, 0x3

    if-eq v3, v5, :cond_17

    const/4 v5, 0x4

    if-eq v3, v5, :cond_16

    const/4 v5, 0x5

    if-ne v3, v5, :cond_15

    const-string v3, "native"

    :goto_d
    move-object v13, v3

    goto :goto_e

    :cond_15
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_16
    const-string v3, "video"

    goto :goto_d

    :cond_17
    const-string v3, "banner"

    goto :goto_d

    :cond_18
    const-string v3, "banner_mrec"

    goto :goto_d

    :cond_19
    const-string v3, "banner_320"

    goto :goto_d

    :goto_e
    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v3

    sget-object v5, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Rewarded:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-ne v3, v5, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v4, :cond_1b

    move-object v14, v3

    goto :goto_10

    :cond_1b
    move-object v14, v11

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1c

    move-object v15, v3

    goto :goto_11

    :cond_1c
    move-object v15, v11

    :goto_11
    iget-object v1, v2, Lcom/appodeal/ads/b6;->j:Ljava/lang/String;

    iget-wide v3, v2, Lcom/appodeal/ads/b6;->l:J

    int-to-long v5, v9

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1d

    move-object/from16 v17, v7

    goto :goto_12

    :cond_1d
    move-object/from16 v17, v11

    :goto_12
    iget-wide v3, v2, Lcom/appodeal/ads/b6;->m:J

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1e

    move-object/from16 v18, v7

    goto :goto_13

    :cond_1e
    move-object/from16 v18, v11

    :goto_13
    iget-wide v3, v2, Lcom/appodeal/ads/b6;->n:J

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1f

    move-object/from16 v19, v5

    goto :goto_14

    :cond_1f
    move-object/from16 v19, v11

    :goto_14
    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v20

    new-instance v12, Lcom/appodeal/ads/networking/binders/b;

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v20}, Lcom/appodeal/ads/networking/binders/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lcom/appodeal/ads/i5;ZLnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/appodeal/ads/n4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appodeal/ads/n4;

    iget v1, v0, Lcom/appodeal/ads/n4;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/n4;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/n4;

    invoke-direct {v0, p0, p3}, Lcom/appodeal/ads/n4;-><init>(Lcom/appodeal/ads/x4;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/appodeal/ads/n4;->v:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/n4;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/appodeal/ads/n4;->u:Z

    iget-object p2, v0, Lcom/appodeal/ads/n4;->t:Ljava/lang/String;

    iget-object v1, v0, Lcom/appodeal/ads/n4;->s:Ljava/lang/String;

    iget-object v0, v0, Lcom/appodeal/ads/n4;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move v8, p1

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lcom/appodeal/ads/n4;->u:Z

    iget-object p1, v0, Lcom/appodeal/ads/n4;->t:Ljava/lang/String;

    iget-object v2, v0, Lcom/appodeal/ads/n4;->s:Ljava/lang/String;

    iget-object v4, v0, Lcom/appodeal/ads/n4;->r:Ljava/lang/Object;

    check-cast v4, Lcom/appodeal/ads/x4;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {p1}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getIfa(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {p3}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->isLimitAdTrackingEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "0"

    goto :goto_1

    :cond_4
    const-string p3, "1"

    :goto_1
    iput-object p0, v0, Lcom/appodeal/ads/n4;->r:Ljava/lang/Object;

    iput-object p1, v0, Lcom/appodeal/ads/n4;->s:Ljava/lang/String;

    iput-object p3, v0, Lcom/appodeal/ads/n4;->t:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/appodeal/ads/n4;->u:Z

    iput v4, v0, Lcom/appodeal/ads/n4;->x:I

    iget-object v2, p0, Lcom/appodeal/ads/x4;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appodeal/ads/p1;->a(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v2

    move-object v2, p3

    move-object p3, v4

    move-object v4, p0

    :goto_2
    check-cast p3, Ljava/lang/String;

    iget-object v4, v4, Lcom/appodeal/ads/x4;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/appodeal/ads/n4;->r:Ljava/lang/Object;

    iput-object v2, v0, Lcom/appodeal/ads/n4;->s:Ljava/lang/String;

    iput-object p3, v0, Lcom/appodeal/ads/n4;->t:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/appodeal/ads/n4;->u:Z

    iput v3, v0, Lcom/appodeal/ads/n4;->x:I

    invoke-static {v4, v0}, Lcom/appodeal/ads/p1;->e(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v4, p1

    move v8, p2

    move-object v6, p3

    move-object p3, v0

    move-object v5, v2

    :goto_4
    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lcom/appodeal/ads/networking/binders/d;

    invoke-direct/range {v3 .. v8}, Lcom/appodeal/ads/networking/binders/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method
