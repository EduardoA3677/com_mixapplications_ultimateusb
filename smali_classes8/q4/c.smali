.class public final Lq4/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/mixapplications/usb/LibusbCommunication;

.field public final synthetic u:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/usb/LibusbCommunication;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lq4/c;->r:I

    iput-object p1, p0, Lq4/c;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iput-object p2, p0, Lq4/c;->u:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lq4/c;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq4/c;

    iget-object v1, p0, Lq4/c;->u:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iget-object v3, p0, Lq4/c;->t:Lcom/mixapplications/usb/LibusbCommunication;

    invoke-direct {v0, v3, v1, p1, v2}, Lq4/c;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lq4/c;

    iget-object v1, p0, Lq4/c;->u:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iget-object v3, p0, Lq4/c;->t:Lcom/mixapplications/usb/LibusbCommunication;

    invoke-direct {v0, v3, v1, p1, v2}, Lq4/c;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq4/c;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lq4/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq4/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lq4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lq4/c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq4/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lq4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lq4/c;->r:I

    const/4 v1, 0x0

    iget-object v2, p0, Lq4/c;->u:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lq4/c;->t:Lcom/mixapplications/usb/LibusbCommunication;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lq4/c;->s:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v4, Lq4/b;

    invoke-direct {v4, v3, v2, v1, v5}, Lq4/b;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;I)V

    iput v5, p0, Lq4/c;->s:I

    invoke-static {p1, v4, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v6, p0, Lq4/c;->s:I

    if-eqz v6, :cond_4

    if-ne v6, v5, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v4, Lq4/b;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v1, v6}, Lq4/b;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;I)V

    iput v5, p0, Lq4/c;->s:I

    invoke-static {p1, v4, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
