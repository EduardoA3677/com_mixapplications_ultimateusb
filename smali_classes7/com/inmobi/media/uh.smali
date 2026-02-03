.class public final Lcom/inmobi/media/uh;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/vh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/vh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/inmobi/media/uh;

    iget-object v1, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/uh;-><init>(Lcom/inmobi/media/vh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/uh;

    iget-object v1, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/uh;-><init>(Lcom/inmobi/media/vh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/uh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/uh;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/uh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/inmobi/media/uh;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :goto_0
    move-object v6, v3

    move-object p1, v4

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v3, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    invoke-static {p1}, Lcom/inmobi/media/vh;->a(Lcom/inmobi/media/vh;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    sget-object v3, Lhd/a0;->a:Lhd/a0;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    iget-object v3, v3, Lcom/inmobi/media/vh;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/inmobi/media/Bh;

    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    sget-object v7, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v7, v3}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "accountId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rootConfig"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configRequestContexts"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/yh;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/yh;-><init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lje/m;->l(Lkotlin/jvm/functions/Function2;)Lje/h;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/th;

    iget-object v5, p0, Lcom/inmobi/media/uh;->e:Lcom/inmobi/media/vh;

    invoke-direct {v4, v5, p1, v1}, Lcom/inmobi/media/th;-><init>(Lcom/inmobi/media/vh;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p1, p0, Lcom/inmobi/media/uh;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/inmobi/media/uh;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/inmobi/media/uh;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, p0, Lcom/inmobi/media/uh;->c:I

    invoke-virtual {v3, v4, p0}, Lke/e;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
