.class public final Lq4/e;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lq4/l;

.field public s:I

.field public final synthetic t:Lcom/mixapplications/usb/LibusbCommunication;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:[B

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lcom/mixapplications/usb/LibusbCommunication;III[BILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq4/e;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iput p2, p0, Lq4/e;->u:I

    iput p3, p0, Lq4/e;->v:I

    iput p4, p0, Lq4/e;->w:I

    iput-object p5, p0, Lq4/e;->x:[B

    iput p6, p0, Lq4/e;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lq4/e;

    iget-object v5, p0, Lq4/e;->x:[B

    iget v6, p0, Lq4/e;->y:I

    iget-object v1, p0, Lq4/e;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget v2, p0, Lq4/e;->u:I

    iget v3, p0, Lq4/e;->v:I

    iget v4, p0, Lq4/e;->w:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lq4/e;-><init>(Lcom/mixapplications/usb/LibusbCommunication;III[BILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq4/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq4/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lq4/e;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq4/e;->r:Lq4/l;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, p0, Lq4/e;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-wide v4, v3, Lcom/mixapplications/usb/LibusbCommunication;->f:J

    iget v6, p0, Lq4/e;->u:I

    iget v7, p0, Lq4/e;->v:I

    iget v8, p0, Lq4/e;->w:I

    iget-object v9, p0, Lq4/e;->x:[B

    iget v10, p0, Lq4/e;->y:I

    invoke-static/range {v3 .. v10}, Lcom/mixapplications/usb/LibusbCommunication;->d(Lcom/mixapplications/usb/LibusbCommunication;JIII[BI)I

    move-result p1

    if-gez p1, :cond_7

    iget-object v1, p0, Lq4/e;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v1, v1, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v1, :cond_6

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

    iget-object v1, p0, Lq4/e;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean v1, v1, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lq4/e;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iput-object p1, p0, Lq4/e;->r:Lq4/l;

    iput v2, p0, Lq4/e;->s:I

    invoke-virtual {v1, p0}, Lcom/mixapplications/usb/LibusbCommunication;->o(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    sget-object p1, Lq4/l;->e:Lq4/l;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lq4/e;->t:Lcom/mixapplications/usb/LibusbCommunication;

    iget-boolean p1, p1, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-nez p1, :cond_4

    sget-object p1, Lq4/l;->g:Lq4/l;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_1
    new-instance v0, Lq4/m;

    const-string v1, "libusb bulkInTransfer failed"

    invoke-direct {v0, v1, p1}, Lq4/m;-><init>(Ljava/lang/String;Lq4/l;)V

    throw v0

    :cond_6
    new-instance p1, Lq4/m;

    const-string v0, "libusb bulkInTransfer transfer failed"

    sget-object v1, Lq4/l;->e:Lq4/l;

    invoke-direct {p1, v0, v1}, Lq4/m;-><init>(Ljava/lang/String;Lq4/l;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
