.class public final Lcom/inmobi/media/I4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/W5;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/W5;

    iput-wide p2, p0, Lcom/inmobi/media/I4;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/inmobi/media/I4;

    iget-object v0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/W5;

    iget-wide v1, p0, Lcom/inmobi/media/I4;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/W5;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/I4;

    iget-object v0, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/W5;

    iget-wide v1, p0, Lcom/inmobi/media/I4;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/I4;-><init>(Lcom/inmobi/media/W5;JLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/I4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/I4;->a:I

    const/4 v2, 0x1

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/K4;->a:Lcom/inmobi/media/K4;

    iget-object v6, p0, Lcom/inmobi/media/I4;->b:Lcom/inmobi/media/W5;

    invoke-static {}, Lcom/inmobi/media/K4;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v9

    iget-wide v7, p0, Lcom/inmobi/media/I4;->c:J

    iput v2, p0, Lcom/inmobi/media/I4;->a:I

    sget-object p1, Lcom/inmobi/media/K4;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/inmobi/media/C4;

    iget-object p1, v5, Lcom/inmobi/media/C4;->a:Lcom/inmobi/media/g9;

    new-instance v4, Lcom/inmobi/media/B4;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/B4;-><init>(Lcom/inmobi/media/C4;Lcom/inmobi/media/W5;JILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/inmobi/media/f9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v4, v2}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/g9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/g9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v3
.end method
