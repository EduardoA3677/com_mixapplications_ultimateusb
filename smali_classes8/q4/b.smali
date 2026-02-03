.class public final Lq4/b;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:Lq4/l;

.field public t:I

.field public final synthetic u:Lcom/mixapplications/usb/LibusbCommunication;

.field public final synthetic v:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/usb/LibusbCommunication;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lq4/b;->r:I

    iput-object p1, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    iput-object p2, p0, Lq4/b;->v:Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lq4/b;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lq4/b;

    iget-object v0, p0, Lq4/b;->v:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    iget-object v2, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    invoke-direct {p1, v2, v0, p2, v1}, Lq4/b;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lq4/b;

    iget-object v0, p0, Lq4/b;->v:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    invoke-direct {p1, v2, v0, p2, v1}, Lq4/b;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq4/b;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq4/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq4/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq4/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq4/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lq4/b;->r:I

    const-string v1, "libusb bulkInTransfer transfer failed"

    const-string v2, "libusb bulkInTransfer failed"

    const/16 v3, -0x9

    const-string v4, "array(...)"

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v7, p0, Lq4/b;->t:I

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    iget-object v0, p0, Lq4/b;->s:Lq4/l;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v7, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    iget-wide v8, v7, Lcom/mixapplications/usb/LibusbCommunication;->f:J

    iget-object p1, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->d:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v10

    iget-object p1, p0, Lq4/b;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq4/b;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v12

    iget-object p1, p0, Lq4/b;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/mixapplications/usb/LibusbCommunication;->a(Lcom/mixapplications/usb/LibusbCommunication;JI[BII)I

    move-result p1

    sget-object v4, Lq4/l;->c:Llb/d;

    if-eq p1, v3, :cond_8

    if-gez p1, :cond_7

    iget-object v3, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v3, v3, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v3, :cond_6

    sget-object v1, Lq4/l;->c:Llb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llb/d;->z(I)Lq4/l;

    move-result-object p1

    sget-object v1, Lq4/l;->f:Lq4/l;

    if-eq p1, v1, :cond_2

    sget-object v1, Lq4/l;->d:Lq4/l;

    if-eq p1, v1, :cond_2

    sget-object v1, Lq4/l;->e:Lq4/l;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v1, v1, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    iput-object p1, p0, Lq4/b;->s:Lq4/l;

    iput v6, p0, Lq4/b;->t:I

    invoke-virtual {v1, p0}, Lcom/mixapplications/usb/LibusbCommunication;->o(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_0
    sget-object p1, Lq4/l;->e:Lq4/l;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez p1, :cond_4

    sget-object p1, Lq4/l;->g:Lq4/l;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_1
    new-instance v0, Lq4/m;

    invoke-direct {v0, v2, p1}, Lq4/m;-><init>(Ljava/lang/String;Lq4/l;)V

    throw v0

    :cond_6
    new-instance p1, Lq4/m;

    sget-object v0, Lq4/l;->e:Lq4/l;

    invoke-direct {p1, v1, v0}, Lq4/m;-><init>(Ljava/lang/String;Lq4/l;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lq4/b;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    return-object v0

    :cond_8
    new-instance p1, Lq4/n;

    invoke-direct {p1}, Lq4/n;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v7, p0, Lq4/b;->t:I

    if-eqz v7, :cond_a

    if-ne v7, v6, :cond_9

    iget-object v0, p0, Lq4/b;->s:Lq4/l;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v7, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    iget-wide v8, v7, Lcom/mixapplications/usb/LibusbCommunication;->f:J

    iget-object p1, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->e:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v10

    iget-object p1, p0, Lq4/b;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq4/b;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v12

    iget-object p1, p0, Lq4/b;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/mixapplications/usb/LibusbCommunication;->a(Lcom/mixapplications/usb/LibusbCommunication;JI[BII)I

    move-result p1

    sget-object v4, Lq4/l;->c:Llb/d;

    if-eq p1, v3, :cond_11

    if-gez p1, :cond_10

    iget-object v3, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v3, v3, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v3, :cond_f

    sget-object v1, Lq4/l;->c:Llb/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llb/d;->z(I)Lq4/l;

    move-result-object p1

    sget-object v1, Lq4/l;->f:Lq4/l;

    if-eq p1, v1, :cond_b

    sget-object v1, Lq4/l;->d:Lq4/l;

    if-eq p1, v1, :cond_b

    sget-object v1, Lq4/l;->e:Lq4/l;

    if-ne p1, v1, :cond_e

    iget-object v1, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v1, v1, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v1, :cond_e

    :cond_b
    iget-object v1, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    iput-object p1, p0, Lq4/b;->s:Lq4/l;

    iput v6, p0, Lq4/b;->t:I

    invoke-virtual {v1, p0}, Lcom/mixapplications/usb/LibusbCommunication;->o(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, p1

    :goto_3
    sget-object p1, Lq4/l;->e:Lq4/l;

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Lq4/b;->u:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez p1, :cond_d

    sget-object p1, Lq4/l;->g:Lq4/l;

    goto :goto_4

    :cond_d
    move-object p1, v0

    :cond_e
    :goto_4
    new-instance v0, Lq4/m;

    invoke-direct {v0, v2, p1}, Lq4/m;-><init>(Ljava/lang/String;Lq4/l;)V

    throw v0

    :cond_f
    new-instance p1, Lq4/m;

    sget-object v0, Lq4/l;->e:Lq4/l;

    invoke-direct {p1, v1, v0}, Lq4/m;-><init>(Ljava/lang/String;Lq4/l;)V

    throw p1

    :cond_10
    iget-object v0, p0, Lq4/b;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    return-object v0

    :cond_11
    new-instance p1, Lq4/n;

    invoke-direct {p1}, Lq4/n;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
