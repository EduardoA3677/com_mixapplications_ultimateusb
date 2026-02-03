.class public final Lcom/moloco/sdk/internal/services/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgd/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/s;->a:Landroid/content/Context;

    new-instance p1, La0/d;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, La0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/s;->b:Lgd/o;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/c0;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/moloco/sdk/internal/services/c0;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    move-object v6, v3

    move-object v3, v4

    if-nez v5, :cond_2

    move-object v4, v6

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/s;->b:Lgd/o;

    invoke-virtual {v7}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, "RELEASE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getLanguage(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/s;->a:Landroid/content/Context;

    const-class v11, Landroid/telephony/TelephonyManager;

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v8

    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    if-nez v5, :cond_4

    move-object v5, v8

    :cond_4
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-wide/from16 v16, v12

    if-nez v14, :cond_5

    move-object v13, v8

    move-object v12, v5

    move v5, v7

    move-object v7, v9

    move-object v8, v10

    :goto_2
    move v9, v11

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v13, v14

    move-object v8, v10

    move-object v12, v5

    move v5, v7

    move-object v7, v9

    goto :goto_2

    :goto_3
    invoke-direct/range {v1 .. v13}, Lcom/moloco/sdk/internal/services/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
