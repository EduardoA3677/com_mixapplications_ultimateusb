.class public final Lo3/v2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lo3/y2;


# direct methods
.method public synthetic constructor <init>(Lo3/y2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo3/v2;->r:I

    iput-object p1, p0, Lo3/v2;->t:Lo3/y2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lo3/v2;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo3/v2;

    iget-object v0, p0, Lo3/v2;->t:Lo3/y2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lo3/v2;-><init>(Lo3/y2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo3/v2;

    iget-object v0, p0, Lo3/v2;->t:Lo3/y2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lo3/v2;-><init>(Lo3/y2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/v2;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3/v2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/v2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/v2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/v2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo3/v2;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lo3/v2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, p0, Lo3/v2;->t:Lo3/y2;

    iget-object v3, v1, Lo3/y2;->c:Lj3/e;

    if-nez v3, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lj3/e;->getSize()J

    move-result-wide v4

    const/high16 v6, 0x10000

    int-to-long v7, v6

    sub-long/2addr v4, v7

    iput v2, p0, Lo3/v2;->s:I

    const/4 v2, 0x0

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lo3/y2;->a(Lo3/y2;ZLj3/e;JILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    move-object p1, v0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_0
    move-object v7, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Lo3/v2;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v7, Lo3/v2;->t:Lo3/y2;

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v4, Lo3/y2;->c:Lj3/e;

    if-eqz p1, :cond_7

    iput v3, v7, Lo3/v2;->s:I

    invoke-interface {p1, p0}, Lj3/e;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, v4, Lo3/y2;->f:Ll3/w;

    if-eqz p1, :cond_8

    iput v2, v7, Lo3/v2;->s:I

    invoke-virtual {p1, p0}, Ll3/w;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x0

    iput-object p1, v4, Lo3/y2;->c:Lj3/e;

    iput-object p1, v4, Lo3/y2;->f:Ll3/w;

    iput-object p1, v4, Lo3/y2;->g:Ljava/lang/String;

    iput-object p1, v4, Lo3/y2;->e:Ljava/util/ArrayList;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
