.class public final Lcom/moloco/sdk/internal/publisher/j0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lcom/moloco/sdk/internal/publisher/m0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/moloco/sdk/publisher/AdLoad$Listener;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/m0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/j0;->r:Lcom/moloco/sdk/internal/publisher/m0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/j0;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/j0;->t:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/moloco/sdk/internal/publisher/j0;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/j0;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/j0;->t:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/j0;->r:Lcom/moloco/sdk/internal/publisher/m0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Lcom/moloco/sdk/internal/publisher/m0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/j0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/j0;->r:Lcom/moloco/sdk/internal/publisher/m0;

    iget-object p1, p1, Lcom/moloco/sdk/internal/publisher/m0;->u:Lcom/moloco/sdk/internal/publisher/y;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/j0;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/j0;->t:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    invoke-virtual {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/y;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
