.class public final Lx3/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:I

.field public final synthetic v:Lcom/mixapplications/filesystems/fs/fat/FatFile;

.field public final synthetic w:I

.field public final synthetic x:[B

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/filesystems/fs/fat/FatFile;I[BIJLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p8, p0, Lx3/c;->r:I

    iput-object p1, p0, Lx3/c;->v:Lcom/mixapplications/filesystems/fs/fat/FatFile;

    iput p2, p0, Lx3/c;->w:I

    iput-object p3, p0, Lx3/c;->x:[B

    iput p4, p0, Lx3/c;->y:I

    iput-wide p5, p0, Lx3/c;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Lx3/c;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lx3/c;

    iget-wide v5, p0, Lx3/c;->z:J

    const/4 v8, 0x1

    iget-object v1, p0, Lx3/c;->v:Lcom/mixapplications/filesystems/fs/fat/FatFile;

    iget v2, p0, Lx3/c;->w:I

    iget-object v3, p0, Lx3/c;->x:[B

    iget v4, p0, Lx3/c;->y:I

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lx3/c;-><init>(Lcom/mixapplications/filesystems/fs/fat/FatFile;I[BIJLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lx3/c;

    move-object v8, v7

    iget-wide v6, p0, Lx3/c;->z:J

    const/4 v9, 0x0

    iget-object v2, p0, Lx3/c;->v:Lcom/mixapplications/filesystems/fs/fat/FatFile;

    iget v3, p0, Lx3/c;->w:I

    iget-object v4, p0, Lx3/c;->x:[B

    iget v5, p0, Lx3/c;->y:I

    invoke-direct/range {v1 .. v9}, Lx3/c;-><init>(Lcom/mixapplications/filesystems/fs/fat/FatFile;I[BIJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx3/c;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx3/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx3/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lx3/c;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lx3/c;->u:I

    const/4 v2, 0x0

    iget v3, p0, Lx3/c;->w:I

    const/4 v4, 0x1

    iget-object v5, p0, Lx3/c;->v:Lcom/mixapplications/filesystems/fs/fat/FatFile;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lx3/c;->t:I

    iget v6, p0, Lx3/c;->s:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move p1, v1

    move v1, v6

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_2

    invoke-virtual {v5}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->reopen()Z

    :cond_2
    invoke-virtual {v5}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v6

    cmp-long p1, v6, v8

    const/4 v1, -0x1

    if-nez p1, :cond_3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_3
    if-gtz v3, :cond_4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_4
    move p1, v2

    :cond_5
    :goto_0
    const/4 v6, 0x5

    if-ge p1, v6, :cond_9

    if-eq v1, v3, :cond_9

    iget-object v1, p0, Lx3/c;->x:[B

    array-length v6, v1

    iget v7, p0, Lx3/c;->y:I

    iget-wide v8, p0, Lx3/c;->z:J

    if-ne v3, v6, :cond_6

    if-nez v7, :cond_6

    invoke-static {v5, v1, v8, v9}, Lcom/mixapplications/filesystems/fs/fat/Fat;->B(Lcom/mixapplications/filesystems/fs/fat/FatFile;[BJ)I

    move-result v1

    if-lez v1, :cond_7

    int-to-long v6, v1

    add-long/2addr v8, v6

    invoke-virtual {v5}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileSize()J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-lez v6, :cond_7

    invoke-virtual {v5, v8, v9}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->setFileSize(J)V

    goto :goto_1

    :cond_6
    new-array v6, v3, [B

    invoke-static {v1, v7, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v6, v8, v9}, Lcom/mixapplications/filesystems/fs/fat/Fat;->B(Lcom/mixapplications/filesystems/fs/fat/FatFile;[BJ)I

    move-result v1

    if-lez v1, :cond_7

    int-to-long v6, v1

    add-long/2addr v8, v6

    invoke-virtual {v5}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileSize()J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-lez v6, :cond_7

    invoke-virtual {v5, v8, v9}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->setFileSize(J)V

    :cond_7
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-eq v1, v3, :cond_5

    iput v1, p0, Lx3/c;->s:I

    iput p1, p0, Lx3/c;->t:I

    iput v4, p0, Lx3/c;->u:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v5}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->reopen()Z

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lx3/c;->u:I

    const/4 v2, 0x0

    iget v3, p0, Lx3/c;->w:I

    const/4 v4, 0x1

    iget-object v5, p0, Lx3/c;->v:Lcom/mixapplications/filesystems/fs/fat/FatFile;

    if-eqz v1, :cond_b

    if-ne v1, v4, :cond_a

    iget v1, p0, Lx3/c;->t:I

    iget v6, p0, Lx3/c;->s:I

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move p1, v1

    move v1, v6

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_c

    invoke-virtual {v5}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->reopen()Z

    :cond_c
    invoke-virtual {v5}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v6

    cmp-long p1, v6, v8

    const/4 v1, -0x1

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_d
    if-gtz v3, :cond_e

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_e
    move p1, v2

    :cond_f
    :goto_4
    const/4 v6, 0x5

    if-ge p1, v6, :cond_13

    if-eq v1, v3, :cond_13

    iget-object v1, p0, Lx3/c;->x:[B

    array-length v6, v1

    iget-wide v7, p0, Lx3/c;->z:J

    iget v9, p0, Lx3/c;->y:I

    if-ne v3, v6, :cond_10

    if-nez v9, :cond_10

    invoke-static {v5, v1, v7, v8}, Lcom/mixapplications/filesystems/fs/fat/Fat;->u(Lcom/mixapplications/filesystems/fs/fat/FatFile;[BJ)I

    move-result v1

    goto :goto_5

    :cond_10
    new-array v6, v3, [B

    invoke-static {v5, v6, v7, v8}, Lcom/mixapplications/filesystems/fs/fat/Fat;->u(Lcom/mixapplications/filesystems/fs/fat/FatFile;[BJ)I

    move-result v7

    if-lez v7, :cond_11

    invoke-static {v6, v2, v1, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    move v1, v7

    :goto_5
    add-int/lit8 p1, p1, 0x1

    if-eq v1, v3, :cond_f

    iput v1, p0, Lx3/c;->s:I

    iput p1, p0, Lx3/c;->t:I

    iput v4, p0, Lx3/c;->u:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_12

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {v5}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->reopen()Z

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
