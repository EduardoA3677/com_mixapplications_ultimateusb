.class public Lcom/applovin/impl/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h0$c;,
        Lcom/applovin/impl/h0$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/ref/WeakReference;

.field private k:I

.field private l:I

.field private m:Ljava/lang/Integer;

.field private volatile n:Z

.field private volatile o:Z

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/HandlerThread;

.field private final r:Ljava/lang/Runnable;

.field private s:Lcom/applovin/impl/h0$c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/applovin/impl/h9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/h9;-><init>(Lcom/applovin/impl/h0;I)V

    iput-object v0, p0, Lcom/applovin/impl/h0;->r:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/x4;->j6:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/h0;->c:J

    sget-object v0, Lcom/applovin/impl/x4;->i6:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/h0;->d:J

    sget-object v0, Lcom/applovin/impl/x4;->k6:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/h0;->g:I

    sget-object v0, Lcom/applovin/impl/x4;->l6:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/h0;->h:I

    sget-object v0, Lcom/applovin/impl/x4;->m6:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/h0;->i:I

    sget-object v0, Lcom/applovin/impl/x4;->s6:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/h0;->e:I

    sget-object v0, Lcom/applovin/impl/x4;->t6:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/h0;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h0;)I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/h0;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/h0;->l:I

    return v0
.end method

.method public static synthetic a(Lcom/applovin/impl/h0;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/h0;->m:Ljava/lang/Integer;

    return-object p1
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    const-string v2, "Monitored view no longer exists."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/x4;->q6:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-static {v3}, Lcom/applovin/impl/n7;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    const-string v2, "Cancelling black view detection due to low memory"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    const-string v2, "App is backgrounded - skipping black view detection"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/h0;->j()V

    invoke-direct {p0}, Lcom/applovin/impl/h0;->g()V

    return-void

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checking for black view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v2, :cond_8

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    new-instance v1, Lcom/applovin/impl/h0$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/h0$a;-><init>(Lcom/applovin/impl/h0;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/h0;->a(Landroid/view/View;Lcom/applovin/impl/h0$d;)V

    return-void

    :cond_8
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    const-string v4, ", height = "

    const-string v5, ")"

    const-string v6, "Monitored view is not visible due to dimensions (width = "

    invoke-static {v2, v3, v6, v4, v5}, Landroidx/compose/animation/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lcom/applovin/impl/h0;->j()V

    invoke-direct {p0}, Lcom/applovin/impl/h0;->g()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/applovin/impl/h0$d;)V
    .locals 9

    invoke-static {}, Lcom/applovin/impl/o0;->g()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BlackViewDetector"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "Failed to capture screenshot due to no active activity"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2, v3}, Lcom/applovin/impl/h0$d;->a(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p1, Landroid/graphics/Rect;

    aget v3, v6, v3

    aget v6, v6, v1

    add-int v7, v3, v4

    add-int v8, v6, v5

    invoke-direct {p1, v3, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/h0$b;

    invoke-direct {v4, p0, p2, v3}, Lcom/applovin/impl/h0$b;-><init>(Lcom/applovin/impl/h0;Lcom/applovin/impl/h0$d;Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, p1, v3, v4, v5}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to capture screenshot due to exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2, v1}, Lcom/applovin/impl/h0$d;->a(Z)V

    return-void

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "Unable to capture screenshots on views below API 26"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p2, v1}, Lcom/applovin/impl/h0$d;->a(Z)V

    return-void
.end method

.method private a(I)Z
    .locals 8

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iget-object v2, p0, Lcom/applovin/impl/h0;->m:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v5, p0, Lcom/applovin/impl/h0;->m:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget-object v6, p0, Lcom/applovin/impl/h0;->m:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v7, p0, Lcom/applovin/impl/h0;->i:I

    if-gt v2, v7, :cond_1

    sub-int v2, v1, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/applovin/impl/h0;->i:I

    if-gt v2, v5, :cond_1

    sub-int v2, p1, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/applovin/impl/h0;->i:I

    if-le v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iget v5, p0, Lcom/applovin/impl/h0;->h:I

    if-gt v0, v5, :cond_3

    if-gt v1, v5, :cond_3

    if-gt p1, v5, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return v4

    :cond_3
    :goto_2
    return v3
.end method

.method public static synthetic a(Lcom/applovin/impl/h0;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/h0;->a(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/h0;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/h0;->g:I

    return p0
.end method

.method private c()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/h0;->k:I

    iget v1, p0, Lcom/applovin/impl/h0;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/h0;->o:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/applovin/impl/h0;->o:Z

    invoke-direct {p0}, Lcom/applovin/impl/h0;->h()V

    :cond_0
    iget v0, p0, Lcom/applovin/impl/h0;->k:I

    iget v1, p0, Lcom/applovin/impl/h0;->e:I

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/h0;->n:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/applovin/impl/h0;->n:Z

    invoke-direct {p0}, Lcom/applovin/impl/h0;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/h0;->j()V

    return-void
.end method

.method private synthetic d()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/h0;->s:Lcom/applovin/impl/h0$c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/applovin/impl/h0;->e:I

    iget v2, p0, Lcom/applovin/impl/h0;->k:I

    iget v3, p0, Lcom/applovin/impl/h0;->l:I

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/h0$c;->a(III)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/h0;->g()V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/h0;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/h0;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method private synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/h0;->s:Lcom/applovin/impl/h0$c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/applovin/impl/h0;->k:I

    iget v2, p0, Lcom/applovin/impl/h0;->l:I

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/h0$c;->a(II)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/h0;)I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/h0;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/h0;->k:I

    return v0
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/h0;->s:Lcom/applovin/impl/h0$c;

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private g()V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/h0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/h0;->c()V

    iget-object v0, p0, Lcom/applovin/impl/h0;->p:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/h0;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/h0;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h0;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/h0;->r:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/h0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "BlackViewDetector"

    const-string v2, "Monitoring handler was unexpectedly null"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    return-void

    :cond_3
    iget v0, p0, Lcom/applovin/impl/h0;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/applovin/impl/h0;->o:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/applovin/impl/h0;->o:Z

    invoke-direct {p0}, Lcom/applovin/impl/h0;->h()V

    :cond_4
    iget-boolean v0, p0, Lcom/applovin/impl/h0;->n:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lcom/applovin/impl/h0;->n:Z

    invoke-direct {p0}, Lcom/applovin/impl/h0;->i()V

    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying black view confirmed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BlackViewDetector"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/applovin/impl/h9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/h9;-><init>(Lcom/applovin/impl/h0;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/h0;)Lcom/applovin/impl/sdk/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying black view detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BlackViewDetector"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/applovin/impl/h9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/h9;-><init>(Lcom/applovin/impl/h0;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/h0;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/h0;->m:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/h0;->d()V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stopped monitoring view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlackViewDetector"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/h0;->p:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/h0;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/h0;->p:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/h0;->s:Lcom/applovin/impl/h0$c;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/applovin/impl/h9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/h9;-><init>(Lcom/applovin/impl/h0;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/h0;->f()V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/h0;->a()V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/h0;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/applovin/impl/h0$c;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->h6:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Monitoring is already in progress for a view: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Started monitoring view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/h0;->q:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "AppLovinSdk:black_view_detector"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/h0;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/d2;->L0:Lcom/applovin/impl/d2;

    const-string v3, "BlackViewDetector:maybeStartMonitoring() unexpectedly called multiple times"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    :goto_1
    iput-object p2, p0, Lcom/applovin/impl/h0;->s:Lcom/applovin/impl/h0$c;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/h0;->j:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/applovin/impl/h0;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/h0;->n:Z

    iput-boolean p1, p0, Lcom/applovin/impl/h0;->o:Z

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/h0;->q:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/h0;->p:Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/h0;->r:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/h0;->d:J

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    iget-object p2, p0, Lcom/applovin/impl/h0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p2

    const-string v0, "maybeStartMonitoring"

    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/h0;->k()V

    iget-object v0, p0, Lcom/applovin/impl/h0;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/h0;->q:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method
