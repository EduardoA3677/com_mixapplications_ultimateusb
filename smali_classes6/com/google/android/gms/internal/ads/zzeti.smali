.class public final Lcom/google/android/gms/internal/ads/zzeti;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfax;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzevl;Lcom/google/android/gms/internal/ads/zzfjk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lcom/google/android/gms/internal/ads/zzfax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeti;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeti;->zzd:Lcom/google/android/gms/internal/ads/zzcdu;

    return-void
.end method

.method private static final zzd(Landroid/view/WindowInsets;I)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1f
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final zze(IF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static final zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p0

    :cond_0
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroidx/core/graphics/Insets;->right:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeti;->zza:Lcom/google/android/gms/internal/ads/zzfax;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeth;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>(Lcom/google/android/gms/internal/ads/zzeti;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzetj;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    move v7, v6

    move-object v6, v0

    goto :goto_1

    :cond_0
    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    const/4 v6, 0x0

    :goto_0
    array-length v11, v0

    if-ge v8, v11, :cond_5

    aget-object v11, v0, v8

    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-nez v12, :cond_1

    if-nez v9, :cond_1

    iget-object v6, v11, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    const/4 v9, 0x1

    :cond_1
    if-eqz v12, :cond_3

    if-nez v10, :cond_2

    const/4 v7, 0x1

    :cond_2
    const/4 v10, 0x1

    :cond_3
    if-eqz v9, :cond_4

    if-nez v10, :cond_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbdz;->zzd()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbhe;->zzoV:Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v9, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    move-result-object v11

    invoke-virtual {v11, v0, v9}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    const/4 v11, -0x1

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzd:Lcom/google/android/gms/internal/ads/zzcdu;

    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    move v8, v5

    move v13, v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_3
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhe;->zzoS:Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 p1, 0x0

    const/16 v0, 0x1c

    const/16 v4, 0x22

    const/16 v2, 0x1e

    const-string v5, "window"

    if-eqz v15, :cond_9

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v15, v4, :cond_9

    if-lt v15, v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_9

    if-lt v15, v2, :cond_8

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    goto :goto_4

    :cond_8
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v13, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz v15, :cond_12

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_5
    array-length v2, v15

    const-string v10, "|"

    if-ge v4, v2, :cond_10

    aget-object v2, v15, v4

    move-object/from16 v18, v3

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-eqz v3, :cond_a

    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_d

    cmpl-float v3, v12, p1

    if-eqz v3, :cond_c

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    int-to-float v3, v3

    div-float/2addr v3, v12

    float-to-int v3, v3

    goto :goto_6

    :cond_c
    move v3, v10

    :cond_d
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    const/4 v10, -0x2

    if-ne v3, v10, :cond_f

    cmpl-float v3, v12, p1

    if-eqz v3, :cond_e

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    int-to-float v2, v2

    div-float/2addr v2, v12

    float-to-int v3, v2

    goto :goto_7

    :cond_e
    move v3, v10

    :cond_f
    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v18

    goto :goto_5

    :cond_10
    move-object/from16 v18, v3

    if-eqz v16, :cond_13

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    const-string v3, "320x50"

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    move-object/from16 v18, v3

    :cond_13
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzetj;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x23

    if-lt v4, v10, :cond_1f

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbhe;->zzoM:Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhe;->zzoN:Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_16

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    :cond_14
    :goto_b
    move-object/from16 v20, v6

    :cond_15
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_16
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhe;->zzoQ:Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_17

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    invoke-virtual {v14, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/WindowManager;

    if-nez v15, :cond_19

    :cond_17
    move-object/from16 v17, v0

    :cond_18
    move-object/from16 v19, v3

    goto :goto_d

    :cond_19
    move-object/from16 v17, v0

    const/16 v0, 0x1e

    if-lt v4, v0, :cond_18

    invoke-interface {v15}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    if-eqz v14, :cond_18

    move-object/from16 v19, v3

    iget v3, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v15, v3, :cond_14

    if-le v0, v14, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    sget-object v3, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/WindowManager;

    if-eqz v14, :cond_1b

    invoke-interface {v14}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    or-int/2addr v0, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v3

    :cond_1b
    move-object/from16 v20, v6

    goto/16 :goto_e

    :cond_1c
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbhe;->zzoN:Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v15

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v3

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbhe;->zzoO:Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    move-result v14

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    move-result v15

    move-object/from16 v20, v6

    const/4 v10, 0x3

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    move-result v6

    const/4 v10, 0x2

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    move-result v0

    if-lt v8, v13, :cond_1d

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v3, Landroidx/core/graphics/Insets;->left:I

    iget v14, v3, Landroidx/core/graphics/Insets;->top:I

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v14, v3, Landroidx/core/graphics/Insets;->right:I

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v10, v14, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v3

    goto :goto_e

    :cond_1d
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v3, Landroidx/core/graphics/Insets;->left:I

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v10, v3, Landroidx/core/graphics/Insets;->top:I

    iget v14, v3, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v6, v10, v0, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v3

    :goto_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoP:Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    if-ge v8, v13, :cond_1e

    iget v0, v3, Landroidx/core/graphics/Insets;->left:I

    iget v6, v3, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v3, Landroidx/core/graphics/Insets;->top:I

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v0, v6, v0, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v3

    :cond_1e
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzeti;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    const/16 v0, 0x22

    if-gt v4, v0, :cond_15

    const/16 v0, 0x1c

    if-lt v4, v0, :cond_15

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_c

    :cond_20
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const/16 v3, 0x1e

    if-lt v4, v3, :cond_21

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v6

    or-int/2addr v3, v6

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    or-int/2addr v3, v6

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_f

    :cond_21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdz;->zzd()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    :cond_22
    :goto_f
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzeti;->zzf(Landroidx/core/graphics/Insets;F)Landroidx/core/graphics/Insets;

    move-result-object v0

    :goto_10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzoR:Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x1f

    if-ge v4, v3, :cond_24

    :cond_23
    :goto_11
    const/4 v14, 0x0

    goto :goto_12

    :cond_24
    cmpl-float v3, v12, p1

    if-nez v3, :cond_25

    goto :goto_11

    :cond_25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeti;->zzc:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_23

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    move-result v4

    const/4 v10, 0x1

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    move-result v6

    const/4 v10, 0x2

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzeti;->zzd(Landroid/view/WindowInsets;I)I

    move-result v3

    new-instance v10, Lcom/google/android/gms/internal/ads/zzetg;

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzeti;->zze(IF)I

    move-result v4

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzeti;->zze(IF)I

    move-result v5

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/ads/zzeti;->zze(IF)I

    move-result v6

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzeti;->zze(IF)I

    move-result v3

    invoke-direct {v10, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzetg;-><init>(IIII)V

    move-object v14, v10

    :goto_12
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzr:Z

    move v5, v7

    move-object v10, v9

    move v7, v12

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move v12, v2

    move v9, v8

    move v8, v13

    move-object/from16 v2, v19

    move-object v13, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzetj;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLandroidx/core/graphics/Insets;Lcom/google/android/gms/internal/ads/zzetg;)V

    return-object v2
.end method
