.class public final Lcom/inmobi/media/w2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x2;

.field public final synthetic b:Lcom/inmobi/media/Rl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x2;Lcom/inmobi/media/Rl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/x2;

    iput-object p2, p0, Lcom/inmobi/media/w2;->b:Lcom/inmobi/media/Rl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/w2;

    iget-object v0, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/x2;

    iget-object v1, p0, Lcom/inmobi/media/w2;->b:Lcom/inmobi/media/Rl;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/w2;-><init>(Lcom/inmobi/media/x2;Lcom/inmobi/media/Rl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/w2;

    iget-object v0, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/x2;

    iget-object v1, p0, Lcom/inmobi/media/w2;->b:Lcom/inmobi/media/Rl;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/w2;-><init>(Lcom/inmobi/media/x2;Lcom/inmobi/media/Rl;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/x2;

    iget-object v0, p0, Lcom/inmobi/media/w2;->b:Lcom/inmobi/media/Rl;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/x2;->b(Lcom/inmobi/media/Rl;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
