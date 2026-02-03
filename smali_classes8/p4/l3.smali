.class public final Lp4/l3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lv3/q;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/l3;->r:I

    iput-object p1, p0, Lp4/l3;->u:Ljava/lang/String;

    iput-object p2, p0, Lp4/l3;->t:Lv3/q;

    iput-object p3, p0, Lp4/l3;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lv3/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/l3;->r:I

    iput-object p1, p0, Lp4/l3;->t:Lv3/q;

    iput-object p2, p0, Lp4/l3;->u:Ljava/lang/String;

    iput-object p3, p0, Lp4/l3;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lp4/l3;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp4/l3;

    iget-object v0, p0, Lp4/l3;->u:Ljava/lang/String;

    iget-object v1, p0, Lp4/l3;->v:Ljava/lang/String;

    iget-object v2, p0, Lp4/l3;->t:Lv3/q;

    invoke-direct {p1, v2, v0, v1, p2}, Lp4/l3;-><init>(Lv3/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp4/l3;

    iget-object v0, p0, Lp4/l3;->t:Lv3/q;

    iget-object v1, p0, Lp4/l3;->v:Ljava/lang/String;

    iget-object v2, p0, Lp4/l3;->u:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lp4/l3;-><init>(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/l3;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/l3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/l3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/l3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/l3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp4/l3;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/l3;->s:I

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

    iput v2, p0, Lp4/l3;->s:I

    iget-object p1, p0, Lp4/l3;->t:Lv3/q;

    iget-object v1, p0, Lp4/l3;->u:Ljava/lang/String;

    iget-object v2, p0, Lp4/l3;->v:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p0}, Lv3/q;->u(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lp4/l3;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/l3;->u:Ljava/lang/String;

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "/"

    iget-object v4, p0, Lp4/l3;->v:Ljava/lang/String;

    iget-object v5, p0, Lp4/l3;->t:Lv3/q;

    if-eqz p1, :cond_7

    invoke-static {v1, v4}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Lp4/l3;->s:I

    invoke-virtual {v5, p1, p0}, Lv3/q;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lv3/r;

    goto :goto_3

    :cond_7
    invoke-static {v1, v4}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lp4/l3;->s:I

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2, p1, p0}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, Lv3/r;

    :goto_3
    invoke-virtual {p1}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    sget-object v1, Lv3/k;->b:Lv3/k;

    if-eq v0, v1, :cond_9

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lv3/r;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to create: "

    invoke-static {v1, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
