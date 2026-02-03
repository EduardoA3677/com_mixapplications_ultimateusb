.class public final Ll0/v1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0/m8;

.field public final c:Ll0/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ll0/y6;

.field public final f:Ll0/y8;

.field public final g:Ll0/bb;

.field public final h:Ll0/w;

.field public final i:Lh0/c;

.field public final j:Ll0/ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/m8;Ll0/g;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Ll0/y6;Ll0/y8;Ll0/bb;Ll0/w;Lh0/c;Ll0/ed;)V
    .locals 0

    const-string p5, "identity"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "reachability"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "sdkConfig"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "timeSource"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "carrierBuilder"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "session"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "privacyApi"

    invoke-static {p9, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "deviceBodyFieldsFactory"

    invoke-static {p11, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/v1;->a:Landroid/content/Context;

    iput-object p2, p0, Ll0/v1;->b:Ll0/m8;

    iput-object p3, p0, Ll0/v1;->c:Ll0/g;

    iput-object p4, p0, Ll0/v1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Ll0/v1;->e:Ll0/y6;

    iput-object p7, p0, Ll0/v1;->f:Ll0/y8;

    iput-object p8, p0, Ll0/v1;->g:Ll0/bb;

    iput-object p9, p0, Ll0/v1;->h:Ll0/w;

    iput-object p10, p0, Ll0/v1;->i:Lh0/c;

    iput-object p11, p0, Ll0/v1;->j:Ll0/ed;

    return-void
.end method


# virtual methods
.method public final a()Ll0/s2;
    .locals 41

    move-object/from16 v1, p0

    new-instance v2, Ll0/s2;

    sget-object v0, Ll0/zb;->b:Ll0/zb;

    iget-object v0, v0, Ll0/zb;->a:Lab/g;

    iget-object v3, v0, Lab/g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v0, v0, Lab/g;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    iget-object v0, v1, Ll0/v1;->b:Ll0/m8;

    invoke-virtual {v0}, Ll0/m8;->d()Ll0/gd;

    move-result-object v6

    iget-object v0, v1, Ll0/v1;->c:Ll0/g;

    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    move-object v4, v5

    move-object v5, v6

    new-instance v6, Ll0/i8;

    iget-object v9, v0, Ll0/g;->a:Landroid/content/Context;

    invoke-static {v9}, Ll0/wa;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Ll0/g;->a()Ll0/dd;

    move-result-object v0

    iget v0, v0, Ll0/dd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ll0/wa;->B(Landroid/content/Context;)Ll0/ce;

    move-result-object v12

    iget-object v12, v12, Ll0/ce;->b:Ljava/lang/String;

    invoke-static {v9}, Ll0/wa;->B(Landroid/content/Context;)Ll0/ce;

    move-result-object v9

    invoke-direct {v6, v10, v0, v12, v9}, Ll0/i8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ll0/ce;)V

    iget-object v0, v1, Ll0/v1;->f:Ll0/y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.READ_PHONE_STATE"

    iget-object v9, v1, Ll0/v1;->a:Landroid/content/Context;

    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v10, -0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    if-ne v0, v10, :cond_4

    const-string v0, "Permission READ_PHONE_STATE not granted"

    invoke-static {v0, v13}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v15, v13

    goto :goto_4

    :cond_4
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v9, "Unable to retrieve TELEPHONY_SERVICE"

    invoke-static {v9, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v9

    if-ne v9, v12, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x3

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    move-object/from16 v16, v14

    goto :goto_3

    :cond_5
    move-object/from16 v16, v13

    move-object/from16 v17, v16

    :goto_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v20

    new-instance v15, Lf9/j;

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lf9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;II)V

    :goto_4
    new-instance v16, Ll0/ub;

    iget-object v0, v1, Ll0/v1;->g:Ll0/bb;

    iget-object v9, v0, Ll0/bb;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move v10, v11

    move v14, v12

    iget-wide v11, v0, Ll0/bb;->b:J

    sub-long v21, v17, v11

    iget v11, v0, Ll0/bb;->c:I

    sget-object v12, Ll0/wc;->f:Ll0/wc;

    invoke-virtual {v0, v12}, Ll0/bb;->a(Ll0/id;)I

    move-result v19

    sget-object v12, Ll0/yc;->f:Ll0/yc;

    invoke-virtual {v0, v12}, Ll0/bb;->a(Ll0/id;)I

    move-result v20

    sget-object v12, Ll0/xc;->f:Ll0/xc;

    invoke-virtual {v0, v12}, Ll0/bb;->a(Ll0/id;)I

    move-result v23

    move-object/from16 v17, v9

    move/from16 v18, v11

    invoke-direct/range {v16 .. v23}, Ll0/ub;-><init>(Ljava/lang/String;IIIJI)V

    iget-object v0, v1, Ll0/v1;->e:Ll0/y6;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Ll0/j8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    invoke-direct/range {v17 .. v23}, Ll0/j8;-><init>(JJJ)V

    iget-object v7, v1, Ll0/v1;->h:Ll0/w;

    iget-object v9, v7, Ll0/w;->e:Ll0/p0;

    new-instance v18, Ll0/i0;

    invoke-virtual {v7}, Ll0/w;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ls0/e;->b:Ls0/e;

    const-string v11, "1"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v7}, Ll0/w;->c()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v7}, Ll0/w;->b()Ljava/lang/String;

    move-result-object v0

    const-string v11, "-1"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v0, "coppa"

    invoke-virtual {v7, v0}, Ll0/w;->a(Ljava/lang/String;)Ls0/g;

    move-result-object v0

    check-cast v0, Ls0/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ls0/g;->c:Ljava/lang/Object;

    const-string v12, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    move-object/from16 v22, v0

    goto :goto_6

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object/from16 v22, v13

    :goto_6
    invoke-virtual {v7}, Ll0/w;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/g;

    iget-object v10, v0, Ls0/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ls0/g;->h()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    const/4 v10, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_8
    move-object/from16 v23, v12

    goto :goto_9

    :cond_9
    move-object/from16 v23, v13

    :goto_9
    invoke-virtual {v7}, Ll0/w;->b()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v7, Ll0/w;->d:Ll0/i3;

    iget-object v0, v0, Ll0/i3;->a:Landroid/content/SharedPreferences;

    const-string v7, "IABTCF_TCString"

    invoke-interface {v0, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v9, Ll0/p0;->a:Landroid/content/SharedPreferences;

    const-string v7, "IABGPP_HDR_GppString"

    invoke-interface {v0, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v9, Ll0/p0;->a:Landroid/content/SharedPreferences;

    const-string v7, "IABGPP_GppSID"

    invoke-interface {v0, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v18 .. v27}, Ll0/i0;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ll0/v1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    move v7, v11

    new-instance v11, Ll0/jc;

    iget-object v9, v0, Ll0/f9;->a:Ljava/lang/String;

    iget-boolean v10, v0, Ll0/f9;->j:Z

    iget-object v0, v0, Ll0/f9;->m:Ljava/lang/String;

    invoke-direct {v11, v9, v10, v0}, Ll0/jc;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v1, Ll0/v1;->j:Ll0/ed;

    iget-object v9, v0, Ll0/ed;->a:Landroid/content/Context;

    iget-object v10, v0, Ll0/ed;->c:Ll0/ud;

    iget-object v0, v0, Ll0/ed;->b:Ll0/t1;

    :try_start_2
    invoke-virtual {v0}, Ll0/t1;->a()Ll0/n2;

    move-result-object v12

    invoke-virtual {v0}, Ll0/t1;->c()Ll0/n2;

    move-result-object v7

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v29, Ll0/kc;

    move/from16 v21, v14

    iget v14, v12, Ll0/n2;->a:I

    iget v12, v12, Ll0/n2;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v22, v2

    :try_start_3
    iget v2, v7, Ll0/n2;->a:I

    iget v7, v7, Ll0/n2;->b:I

    move/from16 v32, v2

    iget v2, v0, Ll0/t1;->e:F

    iget v0, v0, Ll0/t1;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    iget-object v0, v10, Ll0/ud;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move/from16 v34, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    move/from16 v23, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v2, v23, v2

    move/from16 v23, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    div-float/2addr v2, v0

    mul-float/2addr v2, v2

    mul-float v0, v23, v23

    add-float/2addr v0, v2

    move-object/from16 v23, v3

    float-to-double v2, v0

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v24, 0x401a000000000000L    # 6.5

    cmpl-double v0, v2, v24

    if-ltz v0, :cond_a

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v36

    invoke-virtual {v10}, Ll0/ud;->a()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "getPackageManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v0, v13}, Lcom/moloco/sdk/internal/services/v;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v39, v0

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_6
    const-string v2, "Exception raised getting package manager object"

    invoke-static {v2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v39, v8

    :goto_b
    iget-object v0, v10, Ll0/ud;->a:Landroid/content/Context;

    iget-object v2, v10, Ll0/ud;->b:Ll0/t1;

    const-string v3, "displayMeasurement"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo4/a;->g(Landroid/content/Context;Ll0/t1;)Ll0/s8;

    move-result-object v0

    sget-object v2, Ll0/s8;->a:Ll0/s8;

    if-eq v0, v2, :cond_c

    sget-object v2, Ll0/s8;->c:Ll0/s8;

    if-eq v0, v2, :cond_c

    sget-object v2, Ll0/s8;->e:Ll0/s8;

    if-eq v0, v2, :cond_c

    sget-object v2, Ll0/s8;->f:Ll0/s8;

    if-ne v0, v2, :cond_b

    goto :goto_d

    :cond_b
    const/16 v40, 0x0

    :goto_c
    move/from16 v33, v7

    move/from16 v31, v12

    move-object/from16 v38, v13

    move/from16 v30, v14

    goto :goto_e

    :cond_c
    :goto_d
    const/16 v40, 0x1

    goto :goto_c

    :goto_e
    invoke-direct/range {v29 .. v40}, Ll0/kc;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v12, v29

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    :goto_f
    move-object/from16 v23, v3

    goto :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_f

    :goto_10
    const-string v2, "Cannot create device body"

    invoke-static {v2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v24, Ll0/kc;

    const-string v32, "phone"

    const/16 v35, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, ""

    const/16 v31, 0x4

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v24 .. v35}, Ll0/kc;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v24

    :goto_11
    iget-object v0, v1, Ll0/v1;->i:Lh0/c;

    if-eqz v0, :cond_12

    iget-object v2, v0, Lh0/c;->a:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_16

    :cond_d
    iget-object v3, v0, Lh0/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_e

    move-object v7, v3

    goto :goto_12

    :cond_e
    move-object v7, v8

    :goto_12
    iget-object v0, v0, Lh0/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_13

    :cond_f
    move-object v0, v8

    :goto_13
    new-instance v13, Ll0/f6;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_14

    :cond_10
    const-string v8, " "

    invoke-static {v2, v8, v3}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    :goto_14
    invoke-direct {v13, v2, v7, v0}, Ll0/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_17

    :cond_12
    :goto_16
    const/4 v13, 0x0

    goto :goto_15

    :goto_17
    invoke-direct/range {v2 .. v13}, Ll0/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ll0/gd;Ll0/i8;Lf9/j;Ll0/ub;Ll0/j8;Ll0/i0;Ll0/jc;Ll0/kc;Ll0/f6;)V

    return-object v2
.end method
