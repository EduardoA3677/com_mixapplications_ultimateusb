.class public final Lcom/inmobi/media/Ym;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bn;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bn;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/Ym;->a:Lcom/inmobi/media/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/inmobi/media/Rl;

    iget-object p2, p0, Lcom/inmobi/media/Ym;->a:Lcom/inmobi/media/bn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/kn;

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/inmobi/media/bn;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Xm;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/media/Xm;

    iget p1, p1, Lcom/inmobi/media/Xm;->b:I

    iget-object v0, p2, Lcom/inmobi/media/bn;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/inmobi/media/bn;->f:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iget-object v1, p2, Lcom/inmobi/media/bn;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/an;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, p1, v3}, Lcom/inmobi/media/an;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/bn;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p2, Lcom/inmobi/media/bn;->f:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/inmobi/media/Pl;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Fg;

    iget-boolean p1, p1, Lcom/inmobi/media/Fg;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/inmobi/media/bn;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
