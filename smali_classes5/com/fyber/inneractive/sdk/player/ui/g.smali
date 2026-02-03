.class public final Lcom/fyber/inneractive/sdk/player/ui/g;
.super Landroid/view/TextureView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/s;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/g;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/s;

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->y:Lcom/fyber/inneractive/sdk/player/ui/o;

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Lcom/fyber/inneractive/sdk/util/h1;

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->t:Lcom/fyber/inneractive/sdk/util/h1;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
