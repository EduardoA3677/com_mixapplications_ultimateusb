.class public final Lcom/inmobi/media/t7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/N7;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/N7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/Rl;

    iget-object p1, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/N7;

    iget-object p2, p1, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    invoke-virtual {p2}, Lcom/inmobi/media/u6;->a()V

    sget-object p2, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    iget-object p1, p1, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
