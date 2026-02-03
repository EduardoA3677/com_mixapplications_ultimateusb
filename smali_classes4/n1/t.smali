.class public final Ln1/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/content/Context;

.field public final d:Lm1/y;

.field public final e:Lio/sentry/transport/r;

.field public final f:F

.field public g:Lea/b;

.field public h:Lcom/appodeal/ads/adapters/admobnative/view/b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lc7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/y;Lio/sentry/transport/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln1/t;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln1/t;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/t;->i:Z

    iput-boolean v0, p0, Ln1/t;->j:Z

    iput-boolean v0, p0, Ln1/t;->k:Z

    iput-boolean v0, p0, Ln1/t;->l:Z

    iput-boolean v0, p0, Ln1/t;->m:Z

    new-instance v0, Lc7/c;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ln1/t;->n:Lc7/c;

    iput-object p1, p0, Ln1/t;->c:Landroid/content/Context;

    iput-object p2, p0, Ln1/t;->d:Lm1/y;

    iput-object p3, p0, Ln1/t;->e:Lio/sentry/transport/r;

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Ln1/t;->f:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ln1/t;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Ln1/t;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ln1/t;->d:Lm1/y;

    const-string v3, "Ad View is not completely visible ("

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "Visibility != View.VISIBLE"

    :goto_0
    invoke-virtual {p0, v0}, Ln1/t;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "No parent"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "Can\'t get global visible rect"

    goto :goto_0

    :cond_2
    sget-object v4, Ln1/g;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    const-string v0, "View is transparent (alpha = 0)"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    mul-int/2addr v4, v6

    int-to-float v4, v4

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    const-string v0, "Ad View width or height is zero, show wasn\'t tracked"

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v4, p0, Ln1/t;->f:F

    cmpg-float v4, v5, v4

    if-gez v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), show wasn\'t tracked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v3, p0, Ln1/t;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lm1/t;->b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "Can\'t obtain root view"

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Ad View is out of current window, show wasn\'t tracked"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/t;->j:Z

    iget-boolean v0, p0, Ln1/t;->i:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    iput-boolean v1, p0, Ln1/t;->i:Z

    iget-object v0, p0, Ln1/t;->e:Lio/sentry/transport/r;

    iget-object v0, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lm1/y;

    invoke-virtual {v0}, Lm1/y;->b()V

    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Ln1/t;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln1/t;->j:Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "VisibilityTracker"

    invoke-static {v2, p1, v0}, Lm1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean p1, p0, Ln1/t;->i:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ln1/t;->i:Z

    iget-object p1, p0, Ln1/t;->e:Lio/sentry/transport/r;

    iget-object p1, p1, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast p1, Lm1/y;

    invoke-virtual {p1}, Lm1/y;->b()V

    :cond_1
    return-void
.end method
