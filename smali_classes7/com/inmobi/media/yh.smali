.class public final Lcom/inmobi/media/yh;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/inmobi/media/Bh;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/inmobi/media/core/config/models/RootConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/yh;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/inmobi/media/yh;->d:Lcom/inmobi/media/Bh;

    iput-object p3, p0, Lcom/inmobi/media/yh;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/yh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/inmobi/media/yh;

    iget-object v1, p0, Lcom/inmobi/media/yh;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/inmobi/media/yh;->d:Lcom/inmobi/media/Bh;

    iget-object v3, p0, Lcom/inmobi/media/yh;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/yh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/yh;-><init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/yh;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lie/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/yh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/yh;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/yh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/yh;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/yh;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lie/r;

    new-instance v3, Lcom/inmobi/media/xh;

    iget-object v4, p0, Lcom/inmobi/media/yh;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/inmobi/media/yh;->d:Lcom/inmobi/media/Bh;

    iget-object v6, p0, Lcom/inmobi/media/yh;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/yh;->f:Lcom/inmobi/media/core/config/models/RootConfig;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/xh;-><init>(Ljava/util/List;Lcom/inmobi/media/Bh;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lie/r;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/inmobi/media/yh;->a:I

    new-instance p1, Lge/s1;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p1, v1, p0, v4}, Lge/s1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, p1, v3}, Lo4/a;->L(Lle/r;ZLle/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
