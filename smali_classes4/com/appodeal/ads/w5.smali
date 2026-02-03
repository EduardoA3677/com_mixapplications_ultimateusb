.class public abstract Lcom/appodeal/ads/w5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/appodeal/ads/z5;

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Lcom/appodeal/ads/q5;

.field public static e:Lcom/appodeal/ads/m5;

.field public static f:Lcom/appodeal/ads/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/z5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/w5;->a:Lcom/appodeal/ads/z5;

    return-void
.end method

.method public static a()Lcom/appodeal/ads/m5;
    .locals 5

    sget-object v0, Lcom/appodeal/ads/w5;->e:Lcom/appodeal/ads/m5;

    if-nez v0, :cond_1

    const-class v1, Lcom/appodeal/ads/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/appodeal/ads/w5;->e:Lcom/appodeal/ads/m5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/m5;

    invoke-static {}, Lcom/appodeal/ads/w5;->c()Lcom/appodeal/ads/q5;

    move-result-object v2

    sget-object v3, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;->Banner:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lcom/appodeal/ads/m5;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/i0;I)V

    sput-object v0, Lcom/appodeal/ads/w5;->e:Lcom/appodeal/ads/m5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, Lcom/appodeal/ads/w5;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/appodeal/ads/j0;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/appodeal/ads/j0;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    const/high16 p0, 0x44360000    # 728.0f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lcom/appodeal/ads/q5;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/w5;->d:Lcom/appodeal/ads/q5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/q5;

    sget-object v1, Lcom/appodeal/ads/w5;->a:Lcom/appodeal/ads/z5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/q5;-><init>(Lcom/appodeal/ads/z4;I)V

    sput-object v0, Lcom/appodeal/ads/w5;->d:Lcom/appodeal/ads/q5;

    :cond_0
    sget-object v0, Lcom/appodeal/ads/w5;->d:Lcom/appodeal/ads/q5;

    return-object v0
.end method

.method public static d()Lcom/appodeal/ads/k5;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/w5;->f:Lcom/appodeal/ads/k5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/k5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/k5;-><init>(II)V

    sput-object v0, Lcom/appodeal/ads/w5;->f:Lcom/appodeal/ads/k5;

    :cond_0
    sget-object v0, Lcom/appodeal/ads/w5;->f:Lcom/appodeal/ads/k5;

    return-object v0
.end method
