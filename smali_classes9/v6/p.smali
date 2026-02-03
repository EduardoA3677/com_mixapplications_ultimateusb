.class public final Lv6/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu6/x;

.field public final c:Lt4/f;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lu0/b;

.field public g:Lea/b;

.field public h:Lcom/appodeal/ads/adapters/admobnative/view/b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu6/x;Lt4/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv6/p;->i:Z

    iput-boolean v0, p0, Lv6/p;->j:Z

    iput-boolean v0, p0, Lv6/p;->k:Z

    iput-boolean v0, p0, Lv6/p;->l:Z

    iput-boolean v0, p0, Lv6/p;->m:Z

    iput-object p1, p0, Lv6/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lv6/p;->b:Lu6/x;

    iput-object p3, p0, Lv6/p;->c:Lt4/f;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv6/p;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv6/p;->e:Landroid/graphics/Rect;

    new-instance p1, Lu0/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lu0/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lv6/p;->f:Lu0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lv6/p;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lv6/p;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lv6/p;->b:Lu6/x;

    const-string v3, "Ad View is not completely visible ("

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "Visibility != View.VISIBLE"

    invoke-virtual {p0, v0}, Lv6/p;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "No parent"

    invoke-virtual {p0, v0}, Lv6/p;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "Can\'t get global visible rect"

    invoke-virtual {p0, v0}, Lv6/p;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v4, Lv6/o;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    const-string v0, "View is transparent (alpha = 0)"

    invoke-virtual {p0, v0}, Lv6/p;->b(Ljava/lang/String;)V

    return-void

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

    invoke-virtual {p0, v0}, Lv6/p;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v4, v5, v4

    if-gez v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), show wasn\'t tracked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv6/p;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v3, p0, Lv6/p;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lu6/p;->d(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "Can\'t obtain root view"

    invoke-virtual {p0, v0}, Lv6/p;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Ad View is out of current window, show wasn\'t tracked"

    invoke-virtual {p0, v0}, Lv6/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv6/p;->j:Z

    iget-boolean v0, p0, Lv6/p;->i:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    iput-boolean v1, p0, Lv6/p;->i:Z

    iget-object v0, p0, Lv6/p;->c:Lt4/f;

    iget-object v0, v0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lu6/x;

    invoke-virtual {v0}, Lu6/x;->a()V

    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lv6/p;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv6/p;->j:Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "VisibilityTracker"

    invoke-static {v2, p1, v0}, Lu6/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean p1, p0, Lv6/p;->i:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lv6/p;->i:Z

    iget-object p1, p0, Lv6/p;->c:Lt4/f;

    iget-object p1, p1, Lt4/f;->b:Ljava/lang/Object;

    check-cast p1, Lu6/x;

    invoke-virtual {p1}, Lu6/x;->a()V

    :cond_1
    return-void
.end method
