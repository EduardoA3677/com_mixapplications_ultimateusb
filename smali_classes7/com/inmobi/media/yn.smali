.class public final Lcom/inmobi/media/yn;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/inmobi/media/Bn;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Bn;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/yn;->b:Lcom/inmobi/media/Bn;

    iput-object p1, p0, Lcom/inmobi/media/yn;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lcom/inmobi/media/yn;->a:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lcom/inmobi/media/Mn;

    sget-object v0, Lcom/inmobi/media/Mn;->b:Lcom/inmobi/media/Mn;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/yn;->b:Lcom/inmobi/media/Bn;

    iget-object p1, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    iget-boolean v0, p1, Lcom/inmobi/media/Cn;->b:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/yn;->b:Lcom/inmobi/media/Bn;

    iget-object v0, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    new-instance v2, Lcom/inmobi/media/An;

    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/An;-><init>(Lcom/inmobi/media/Bn;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, v0, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/yn;->b:Lcom/inmobi/media/Bn;

    iget-object p2, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    iget-object p2, p2, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_4

    invoke-interface {p2, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    iput-object v1, p1, Lcom/inmobi/media/Cn;->a:Lkotlinx/coroutines/Job;

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
