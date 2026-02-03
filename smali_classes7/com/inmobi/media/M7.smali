.class public final Lcom/inmobi/media/M7;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    iput-object p3, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/M7;

    iget-object v0, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    iget-object v1, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/M7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/M7;

    iget-object v0, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    iget-object v1, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/M7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/M7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    iget-object v0, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    iget-object p1, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    iget-object v1, v1, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/M7;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    iget p1, p1, Lcom/inmobi/media/N7;->i:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    iget p1, p1, Lcom/inmobi/media/N7;->j:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    iget-object v0, p1, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    iget p1, p1, Lcom/inmobi/media/N7;->i:I

    iget-object v1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    iget v1, v1, Lcom/inmobi/media/N7;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_1

    if-lez v1, :cond_1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, v0, Lcom/inmobi/media/G1;->a:F

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/M7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
