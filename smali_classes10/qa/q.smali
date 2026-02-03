.class public final Lqa/q;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lqa/y;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Integer;I)V
    .locals 0

    iput p5, p0, Lqa/q;->r:I

    iput-object p1, p0, Lqa/q;->s:Lqa/y;

    iput-object p2, p0, Lqa/q;->t:Ljava/lang/String;

    iput-object p4, p0, Lqa/q;->u:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lqa/q;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lqa/q;

    iget-object v4, p0, Lqa/q;->u:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v1, p0, Lqa/q;->s:Lqa/y;

    iget-object v2, p0, Lqa/q;->t:Ljava/lang/String;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lqa/q;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_0
    move-object v3, p2

    new-instance v1, Lqa/q;

    iget-object v5, p0, Lqa/q;->u:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v2, p0, Lqa/q;->s:Lqa/y;

    move-object v4, v3

    iget-object v3, p0, Lqa/q;->t:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lqa/q;-><init>(Lqa/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqa/q;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqa/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqa/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqa/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqa/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqa/q;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "Mutable"

    iget-object v3, p0, Lqa/q;->u:Ljava/lang/Integer;

    iget-object v4, p0, Lqa/q;->t:Ljava/lang/String;

    iget-object v5, p0, Lqa/q;->s:Lqa/y;

    const-class v6, Lea/m;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lqa/y;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "unmute"

    if-nez p1, :cond_0

    invoke-static {v5, v0, v4}, Lqa/y;->j(Lqa/y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lqa/p;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v3}, Lqa/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {v5, v0, v4, v2}, Lqa/y;->k(Lqa/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lqa/y;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mute"

    if-nez p1, :cond_3

    invoke-static {v5, v0, v4}, Lqa/y;->j(Lqa/y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lqa/p;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v3}, Lqa/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-static {v5, v0, v4, v2}, Lqa/y;->k(Lqa/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
