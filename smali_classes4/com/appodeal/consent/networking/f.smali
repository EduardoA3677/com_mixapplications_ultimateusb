.class public final Lcom/appodeal/consent/networking/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/appodeal/consent/ConsentUpdateRequestParameters;

.field public final c:Lcom/appodeal/consent/cache/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appodeal/consent/ConsentUpdateRequestParameters;Lcom/appodeal/consent/cache/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/consent/networking/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appodeal/consent/networking/f;->b:Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    iput-object p3, p0, Lcom/appodeal/consent/networking/f;->c:Lcom/appodeal/consent/cache/b;

    return-void
.end method


# virtual methods
.method public final a(Lnd/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/appodeal/consent/networking/e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/appodeal/consent/networking/e;

    iget v3, v2, Lcom/appodeal/consent/networking/e;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/appodeal/consent/networking/e;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/appodeal/consent/networking/e;

    invoke-direct {v2, v1, v0}, Lcom/appodeal/consent/networking/e;-><init>(Lcom/appodeal/consent/networking/f;Lnd/c;)V

    :goto_0
    iget-object v0, v2, Lcom/appodeal/consent/networking/e;->B:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/appodeal/consent/networking/e;->D:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Lcom/appodeal/consent/networking/e;->A:I

    iget v6, v2, Lcom/appodeal/consent/networking/e;->z:I

    iget-object v9, v2, Lcom/appodeal/consent/networking/e;->y:Lcom/appodeal/consent/cache/d;

    iget-object v11, v2, Lcom/appodeal/consent/networking/e;->x:[Lcom/appodeal/consent/cache/d;

    iget-object v12, v2, Lcom/appodeal/consent/networking/e;->w:Lorg/json/JSONObject;

    iget-object v13, v2, Lcom/appodeal/consent/networking/e;->v:Lorg/json/JSONObject;

    iget-object v14, v2, Lcom/appodeal/consent/networking/e;->u:Lcom/appodeal/consent/networking/h;

    iget-object v15, v2, Lcom/appodeal/consent/networking/e;->t:Lcom/appodeal/consent/networking/g;

    iget-object v7, v2, Lcom/appodeal/consent/networking/e;->s:Lc8/u0;

    iget-object v5, v2, Lcom/appodeal/consent/networking/e;->r:Lcom/appodeal/consent/networking/f;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/appodeal/consent/networking/e;->A:I

    iget v5, v2, Lcom/appodeal/consent/networking/e;->z:I

    iget-object v6, v2, Lcom/appodeal/consent/networking/e;->y:Lcom/appodeal/consent/cache/d;

    iget-object v7, v2, Lcom/appodeal/consent/networking/e;->x:[Lcom/appodeal/consent/cache/d;

    iget-object v9, v2, Lcom/appodeal/consent/networking/e;->w:Lorg/json/JSONObject;

    iget-object v11, v2, Lcom/appodeal/consent/networking/e;->v:Lorg/json/JSONObject;

    iget-object v12, v2, Lcom/appodeal/consent/networking/e;->u:Lcom/appodeal/consent/networking/h;

    iget-object v13, v2, Lcom/appodeal/consent/networking/e;->t:Lcom/appodeal/consent/networking/g;

    iget-object v14, v2, Lcom/appodeal/consent/networking/e;->s:Lc8/u0;

    iget-object v15, v2, Lcom/appodeal/consent/networking/e;->r:Lcom/appodeal/consent/networking/f;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v28, v6

    move v6, v5

    move-object v5, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v7

    move-object v7, v14

    move-object v14, v12

    move-object v12, v9

    move-object/from16 v9, v28

    goto/16 :goto_d

    :cond_3
    iget-object v4, v2, Lcom/appodeal/consent/networking/e;->u:Lcom/appodeal/consent/networking/h;

    iget-object v5, v2, Lcom/appodeal/consent/networking/e;->t:Lcom/appodeal/consent/networking/g;

    iget-object v7, v2, Lcom/appodeal/consent/networking/e;->s:Lc8/u0;

    iget-object v9, v2, Lcom/appodeal/consent/networking/e;->r:Lcom/appodeal/consent/networking/f;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move v10, v6

    goto/16 :goto_b

    :cond_4
    iget-object v4, v2, Lcom/appodeal/consent/networking/e;->s:Lc8/u0;

    iget-object v5, v2, Lcom/appodeal/consent/networking/e;->r:Lcom/appodeal/consent/networking/f;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v7, v4

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/appodeal/consent/networking/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v7, v0

    const-string v0, "APPLICATION_ID found: "

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x80

    invoke-static {v13, v14}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x80

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    :goto_1
    invoke-static {v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v11, :cond_8

    const-string v12, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v11

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "Failed to load meta-data, APPLICATION_ID is null"

    invoke-static {v0}, La/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    check-cast v0, Ljava/lang/String;

    new-instance v11, Lc8/u0;

    iget-object v12, v1, Lcom/appodeal/consent/networking/f;->b:Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    invoke-virtual {v12}, Lcom/appodeal/consent/ConsentUpdateRequestParameters;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-direct {v11, v12, v5, v7, v0}, Lc8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/advertising/AdvertisingInfo;->INSTANCE:Lcom/appodeal/advertising/AdvertisingInfo;

    iput-object v1, v2, Lcom/appodeal/consent/networking/e;->r:Lcom/appodeal/consent/networking/f;

    iput-object v11, v2, Lcom/appodeal/consent/networking/e;->s:Lc8/u0;

    iput v10, v2, Lcom/appodeal/consent/networking/e;->D:I

    invoke-virtual {v0, v4, v2}, Lcom/appodeal/advertising/AdvertisingInfo;->getAdvertisingProfile(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v5, v1

    move-object v7, v11

    :goto_6
    check-cast v0, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {v0}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->isLimitAdTrackingEnabled()Z

    move-result v19

    iget-object v0, v5, Lcom/appodeal/consent/networking/f;->a:Landroid/content/Context;

    iget-object v4, v5, Lcom/appodeal/consent/networking/f;->b:Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v13, "window"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/WindowManager;

    invoke-interface {v14}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v14, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v14, v11, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    iget v10, v12, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v14, v10

    move-object/from16 v27, v7

    float-to-double v6, v14

    move-object v14, v11

    int-to-double v10, v9

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v14, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v12, v12, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v7, v12

    float-to-double v8, v7

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_b

    const-string v6, "TABLET"

    :goto_7
    move-object/from16 v20, v6

    goto :goto_8

    :cond_b
    const-string v6, "PHONE"

    goto :goto_7

    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v23

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v11, 0x30

    const/16 v13, 0x20

    if-ne v11, v13, :cond_c

    const-string v11, "DARK"

    :goto_9
    move-object/from16 v25, v11

    goto :goto_a

    :cond_c
    const-string v11, "LIGHT"

    goto :goto_9

    :goto_a
    new-instance v17, Lcom/appodeal/consent/networking/g;

    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move/from16 v24, v7

    invoke-direct/range {v17 .. v25}, Lcom/appodeal/consent/networking/g;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIFLjava/lang/String;)V

    move-object/from16 v6, v17

    new-instance v7, Lcom/appodeal/consent/networking/h;

    invoke-virtual {v4}, Lcom/appodeal/consent/ConsentUpdateRequestParameters;->getSdk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/appodeal/consent/ConsentUpdateRequestParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-direct {v7, v8, v4, v10}, Lcom/appodeal/consent/networking/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v5, Lcom/appodeal/consent/networking/f;->c:Lcom/appodeal/consent/cache/b;

    iput-object v5, v2, Lcom/appodeal/consent/networking/e;->r:Lcom/appodeal/consent/networking/f;

    move-object/from16 v11, v27

    iput-object v11, v2, Lcom/appodeal/consent/networking/e;->s:Lc8/u0;

    iput-object v6, v2, Lcom/appodeal/consent/networking/e;->t:Lcom/appodeal/consent/networking/g;

    iput-object v7, v2, Lcom/appodeal/consent/networking/e;->u:Lcom/appodeal/consent/networking/h;

    const/4 v14, 0x2

    iput v14, v2, Lcom/appodeal/consent/networking/e;->D:I

    invoke-virtual {v4, v0, v2}, Lcom/appodeal/consent/cache/b;->a(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v9, v5

    move-object v5, v6

    move-object v4, v7

    move-object v7, v11

    :goto_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v6, Lcom/appodeal/consent/cache/e;->a:Lgd/o;

    invoke-virtual {v6}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/appodeal/consent/cache/d;

    array-length v8, v6

    move-object v11, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    :goto_c
    if-ge v10, v9, :cond_12

    aget-object v13, v7, v10

    iget-object v14, v11, Lcom/appodeal/consent/networking/f;->c:Lcom/appodeal/consent/cache/b;

    iput-object v11, v4, Lcom/appodeal/consent/networking/e;->r:Lcom/appodeal/consent/networking/f;

    iput-object v8, v4, Lcom/appodeal/consent/networking/e;->s:Lc8/u0;

    iput-object v6, v4, Lcom/appodeal/consent/networking/e;->t:Lcom/appodeal/consent/networking/g;

    iput-object v5, v4, Lcom/appodeal/consent/networking/e;->u:Lcom/appodeal/consent/networking/h;

    iput-object v0, v4, Lcom/appodeal/consent/networking/e;->v:Lorg/json/JSONObject;

    iput-object v2, v4, Lcom/appodeal/consent/networking/e;->w:Lorg/json/JSONObject;

    iput-object v7, v4, Lcom/appodeal/consent/networking/e;->x:[Lcom/appodeal/consent/cache/d;

    iput-object v13, v4, Lcom/appodeal/consent/networking/e;->y:Lcom/appodeal/consent/cache/d;

    iput v10, v4, Lcom/appodeal/consent/networking/e;->z:I

    iput v9, v4, Lcom/appodeal/consent/networking/e;->A:I

    const/4 v12, 0x3

    iput v12, v4, Lcom/appodeal/consent/networking/e;->D:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lge/l0;->a:Lne/e;

    sget-object v15, Lne/d;->b:Lne/d;

    new-instance v12, Lcom/appodeal/ads/adapters/unityads/g;

    move-object/from16 v21, v0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {v12, v13, v14, v1, v0}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v15, v12, v4}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto :goto_e

    :cond_e
    move-object v12, v2

    move-object v2, v4

    move-object v14, v5

    move-object v15, v6

    move v4, v9

    move v6, v10

    move-object v5, v11

    move-object v9, v13

    move-object/from16 v13, v21

    move-object v11, v7

    move-object v7, v8

    :goto_d
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_10

    iget-object v0, v5, Lcom/appodeal/consent/networking/f;->c:Lcom/appodeal/consent/cache/b;

    iput-object v5, v2, Lcom/appodeal/consent/networking/e;->r:Lcom/appodeal/consent/networking/f;

    iput-object v7, v2, Lcom/appodeal/consent/networking/e;->s:Lc8/u0;

    iput-object v15, v2, Lcom/appodeal/consent/networking/e;->t:Lcom/appodeal/consent/networking/g;

    iput-object v14, v2, Lcom/appodeal/consent/networking/e;->u:Lcom/appodeal/consent/networking/h;

    iput-object v13, v2, Lcom/appodeal/consent/networking/e;->v:Lorg/json/JSONObject;

    iput-object v12, v2, Lcom/appodeal/consent/networking/e;->w:Lorg/json/JSONObject;

    iput-object v11, v2, Lcom/appodeal/consent/networking/e;->x:[Lcom/appodeal/consent/cache/d;

    iput-object v9, v2, Lcom/appodeal/consent/networking/e;->y:Lcom/appodeal/consent/cache/d;

    iput v6, v2, Lcom/appodeal/consent/networking/e;->z:I

    iput v4, v2, Lcom/appodeal/consent/networking/e;->A:I

    const/4 v1, 0x4

    iput v1, v2, Lcom/appodeal/consent/networking/e;->D:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lge/l0;->a:Lne/e;

    sget-object v8, Lne/d;->b:Lne/d;

    new-instance v10, Lcom/appodeal/consent/cache/a;

    move/from16 v16, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v10, v9, v0, v1, v4}, Lcom/appodeal/consent/cache/a;-><init>(Lcom/appodeal/consent/cache/d;Lcom/appodeal/consent/cache/b;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v10, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_e
    return-object v3

    :cond_f
    move/from16 v4, v16

    :goto_f
    check-cast v0, Lorg/json/JSONObject;

    move/from16 v16, v4

    move-object v10, v5

    move-object v8, v7

    move-object v5, v14

    move-object v4, v2

    move v7, v6

    move-object v2, v12

    :goto_10
    move-object v6, v15

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    move/from16 v16, v4

    move-object v4, v2

    move-object v10, v5

    move-object v8, v7

    move-object v2, v12

    move-object v5, v14

    move v7, v6

    goto :goto_10

    :goto_11
    if-eqz v0, :cond_11

    iget-object v9, v9, Lcom/appodeal/consent/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    const/16 v26, 0x1

    add-int/lit8 v0, v7, 0x1

    move-object/from16 v1, p0

    move-object v7, v11

    move/from16 v9, v16

    move-object v11, v10

    move v10, v0

    move-object v0, v13

    goto/16 :goto_c

    :cond_12
    move-object/from16 v21, v0

    new-instance v17, Lcom/appodeal/consent/networking/j;

    iget-object v0, v11, Lcom/appodeal/consent/networking/f;->b:Lcom/appodeal/consent/ConsentUpdateRequestParameters;

    invoke-virtual {v0}, Lcom/appodeal/consent/ConsentUpdateRequestParameters;->getTagForUnderAgeOfConsent()Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v22}, Lcom/appodeal/consent/networking/j;-><init>(Lc8/u0;Lcom/appodeal/consent/networking/g;Lcom/appodeal/consent/networking/h;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    return-object v17
.end method
