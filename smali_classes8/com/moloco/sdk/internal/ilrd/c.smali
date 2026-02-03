.class public final Lcom/moloco/sdk/internal/ilrd/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/ilrd/e;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/e;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/internal/ilrd/c;->r:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/c;->t:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lcom/moloco/sdk/internal/ilrd/c;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/c;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/c;->t:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/c;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/c;->t:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/c;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ilrd/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ilrd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/c;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/c;->t:Lcom/moloco/sdk/internal/ilrd/e;

    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/e;->r:Ljava/util/ArrayList;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, p0, Lcom/moloco/sdk/internal/ilrd/c;->s:I

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_0

    if-ne v3, v6, :cond_2

    :cond_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v3, "ilrd_events_store"

    if-eqz p1, :cond_4

    iput v5, p0, Lcom/moloco/sdk/internal/ilrd/c;->s:I

    invoke-virtual {v1, v3, p0}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->newBuilder()Lcom/moloco/sdk/u4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/u4;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput v6, p0, Lcom/moloco/sdk/internal/ilrd/c;->s:I

    invoke-virtual {v1, v3, p1, p0}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    :goto_0
    return-object v2

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/c;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v2, p0, Lcom/moloco/sdk/internal/ilrd/c;->s:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/c;->t:Lcom/moloco/sdk/internal/ilrd/e;

    invoke-static {p1, p0}, Lcom/moloco/sdk/internal/ilrd/e;->d(Lcom/moloco/sdk/internal/ilrd/e;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
