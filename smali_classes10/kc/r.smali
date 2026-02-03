.class public final Lkc/r;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Throwable;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkc/r;->r:I

    iput-object p1, p0, Lkc/r;->v:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkc/r;->r:I

    check-cast p1, Lnc/b;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkc/r;

    iget-object v1, p0, Lkc/r;->v:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lkc/r;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkc/r;->t:Ljava/lang/Object;

    iput-object p2, v0, Lkc/r;->u:Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lkc/r;

    iget-object v1, p0, Lkc/r;->v:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lkc/r;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkc/r;->t:Ljava/lang/Object;

    iput-object p2, v0, Lkc/r;->u:Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkc/r;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lkc/r;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkc/r;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/r;->t:Ljava/lang/Object;

    check-cast p1, Lnc/b;

    iget-object v1, p0, Lkc/r;->u:Ljava/lang/Throwable;

    invoke-static {v1}, Lpc/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lkc/r;->t:Ljava/lang/Object;

    iput v2, p0, Lkc/r;->s:I

    iget-object v2, p0, Lkc/r;->v:Ljava/util/List;

    invoke-static {v2, v1, p1, p0}, Lkc/v;->a(Ljava/util/List;Ljava/lang/Throwable;Lnc/b;Lnd/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lkc/r;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lkc/r;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/r;->t:Ljava/lang/Object;

    check-cast p1, Lnc/b;

    iget-object v1, p0, Lkc/r;->u:Ljava/lang/Throwable;

    invoke-static {v1}, Lpc/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lkc/r;->t:Ljava/lang/Object;

    iput v2, p0, Lkc/r;->s:I

    iget-object v2, p0, Lkc/r;->v:Ljava/util/List;

    invoke-static {v2, v1, p1, p0}, Lkc/v;->a(Ljava/util/List;Ljava/lang/Throwable;Lnc/b;Lnd/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
