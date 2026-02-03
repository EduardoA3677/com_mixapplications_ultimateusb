.class public final Lcom/inmobi/media/oa;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/inmobi/media/m9;

.field public c:I

.field public d:I

.field public final e:Lge/q;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/m9;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/oa;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/inmobi/media/oa;->b:Lcom/inmobi/media/m9;

    new-instance p1, Lge/r;

    invoke-direct {p1}, Lge/r;-><init>()V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lge/j1;->O(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/inmobi/media/oa;->e:Lge/q;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    const-string v0, "access$getTAG$p(...)"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/oa;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "close called"

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/oa;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/inmobi/media/F3;->b(F)I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/oa;->c:I

    iget-object v1, p0, Lcom/inmobi/media/oa;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/inmobi/media/F3;->b(F)I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/oa;->d:I

    iget-object v1, p0, Lcom/inmobi/media/oa;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v1, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/na;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/na;-><init>(Lcom/inmobi/media/oa;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/oa;->b:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
