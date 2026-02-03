.class public final Lx3/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/mixapplications/filesystems/fs/fat/FatFile;

.field public final synthetic u:[B


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/filesystems/fs/fat/FatFile;[BLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lx3/d;->r:I

    iput-object p1, p0, Lx3/d;->t:Lcom/mixapplications/filesystems/fs/fat/FatFile;

    iput-object p2, p0, Lx3/d;->u:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lx3/d;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx3/d;

    iget-object v0, p0, Lx3/d;->u:[B

    const/4 v1, 0x1

    iget-object v2, p0, Lx3/d;->t:Lcom/mixapplications/filesystems/fs/fat/FatFile;

    invoke-direct {p1, v2, v0, p2, v1}, Lx3/d;-><init>(Lcom/mixapplications/filesystems/fs/fat/FatFile;[BLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx3/d;

    iget-object v0, p0, Lx3/d;->u:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lx3/d;->t:Lcom/mixapplications/filesystems/fs/fat/FatFile;

    invoke-direct {p1, v2, v0, p2, v1}, Lx3/d;-><init>(Lcom/mixapplications/filesystems/fs/fat/FatFile;[BLkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx3/d;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lx3/d;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lx3/d;->s:I

    iget-object v2, p0, Lx3/d;->t:Lcom/mixapplications/filesystems/fs/fat/FatFile;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move p1, v3

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getCurrentOffset()J

    move-result-wide v3

    iget-object v5, p0, Lx3/d;->u:[B

    array-length v7, v5

    iput p1, p0, Lx3/d;->s:I

    const/4 v6, 0x0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->pwrite(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getCurrentOffset()J

    move-result-wide v0

    int-to-long v3, p1

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->setCurrentOffset(J)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    return-object v0

    :pswitch_0
    move-object v8, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v8, Lx3/d;->s:I

    iget-object v3, v8, Lx3/d;->t:Lcom/mixapplications/filesystems/fs/fat/FatFile;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

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

    invoke-virtual {v3}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getCurrentOffset()J

    move-result-wide v4

    iget-object v6, v8, Lx3/d;->u:[B

    move-object v9, v8

    array-length v8, v6

    iput v2, v9, Lx3/d;->s:I

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->pread(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v3}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getCurrentOffset()J

    move-result-wide v0

    int-to-long v4, p1

    add-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->setCurrentOffset(J)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
