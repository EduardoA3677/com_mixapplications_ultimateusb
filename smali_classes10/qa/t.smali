.class public final Lqa/t;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lqa/y;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lqa/t;->r:I

    iput-object p1, p0, Lqa/t;->s:Lqa/y;

    iput-object p2, p0, Lqa/t;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lqa/t;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqa/t;

    iget-object v0, p0, Lqa/t;->t:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lqa/t;->s:Lqa/y;

    invoke-direct {p1, v2, v0, p2, v1}, Lqa/t;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqa/t;

    iget-object v0, p0, Lqa/t;->t:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lqa/t;->s:Lqa/y;

    invoke-direct {p1, v2, v0, p2, v1}, Lqa/t;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqa/t;

    iget-object v0, p0, Lqa/t;->t:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lqa/t;->s:Lqa/y;

    invoke-direct {p1, v2, v0, p2, v1}, Lqa/t;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqa/t;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqa/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqa/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqa/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqa/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqa/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqa/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqa/t;->r:I

    const-class v1, Lfa/a;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, p0, Lqa/t;->t:Ljava/lang/String;

    iget-object v4, p0, Lqa/t;->s:Lqa/y;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lqa/y;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "unlockVisibility"

    if-nez p1, :cond_0

    invoke-static {v4, v0, v3}, Lqa/y;->j(Lqa/y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lqa/k;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p1, "VisibilityChanger"

    invoke-static {v4, v0, v3, p1}, Lqa/y;->k(Lqa/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lqa/y;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "simulateClick"

    if-nez p1, :cond_3

    invoke-static {v4, v0, v3}, Lqa/y;->j(Lqa/y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lqa/k;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    const-string p1, "AdElement"

    invoke-static {v4, v0, v3, p1}, Lqa/y;->k(Lqa/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lqa/y;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "repeat"

    if-nez p1, :cond_6

    invoke-static {v4, v0, v3}, Lqa/y;->j(Lqa/y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-class v1, Lea/q;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lqa/k;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lqa/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    const-string p1, "Repeatable"

    invoke-static {v4, v0, v3, p1}, Lqa/y;->k(Lqa/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
