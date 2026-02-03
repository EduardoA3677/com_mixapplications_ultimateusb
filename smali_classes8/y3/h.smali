.class public final Ly3/h;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:I

.field public final synthetic v:Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

.field public final synthetic w:I

.field public final synthetic x:[B

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;I[BIJLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p8, p0, Ly3/h;->r:I

    iput-object p1, p0, Ly3/h;->v:Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    iput p2, p0, Ly3/h;->w:I

    iput-object p3, p0, Ly3/h;->x:[B

    iput p4, p0, Ly3/h;->y:I

    iput-wide p5, p0, Ly3/h;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Ly3/h;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ly3/h;

    iget-wide v5, p0, Ly3/h;->z:J

    const/4 v8, 0x1

    iget-object v1, p0, Ly3/h;->v:Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    iget v2, p0, Ly3/h;->w:I

    iget-object v3, p0, Ly3/h;->x:[B

    iget v4, p0, Ly3/h;->y:I

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Ly3/h;-><init>(Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;I[BIJLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Ly3/h;

    move-object v8, v7

    iget-wide v6, p0, Ly3/h;->z:J

    const/4 v9, 0x0

    iget-object v2, p0, Ly3/h;->v:Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    iget v3, p0, Ly3/h;->w:I

    iget-object v4, p0, Ly3/h;->x:[B

    iget v5, p0, Ly3/h;->y:I

    invoke-direct/range {v1 .. v9}, Ly3/h;-><init>(Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;I[BIJLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly3/h;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly3/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly3/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ly3/h;->r:I

    const-wide/16 v2, 0x64

    iget-object v4, v0, Ly3/h;->x:[B

    const/4 v5, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v7, v0, Ly3/h;->v:Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    iget-wide v8, v0, Ly3/h;->z:J

    const/4 v10, 0x1

    iget v11, v0, Ly3/h;->w:I

    const/4 v12, 0x0

    const/4 v15, -0x1

    const-wide/16 v16, 0x0

    iget v13, v0, Ly3/h;->y:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v14, v0, Ly3/h;->u:I

    if-eqz v14, :cond_1

    if-ne v14, v10, :cond_0

    iget v6, v0, Ly3/h;->t:I

    iget v14, v0, Ly3/h;->s:I

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v15, v14

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v18

    cmp-long v6, v18, v16

    if-nez v6, :cond_2

    invoke-virtual {v7}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->reopen()Z

    :cond_2
    invoke-virtual {v7}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v18

    cmp-long v6, v18, v16

    if-nez v6, :cond_3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_3

    :cond_3
    if-nez v11, :cond_4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_4
    move v6, v12

    :goto_0
    if-ge v6, v5, :cond_a

    if-eq v15, v11, :cond_a

    array-length v14, v4

    if-ne v11, v14, :cond_6

    if-nez v13, :cond_6

    sget-object v14, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {v7, v4, v8, v9}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->H(Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;[BJ)I

    move-result v14

    move/from16 v16, v6

    if-lez v14, :cond_5

    int-to-long v5, v14

    add-long/2addr v5, v8

    invoke-virtual {v7}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileSize()J

    move-result-wide v19

    cmp-long v15, v5, v19

    if-lez v15, :cond_5

    invoke-virtual {v7, v5, v6}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->setFileSize(J)V

    :cond_5
    move v15, v14

    goto :goto_1

    :cond_6
    move/from16 v16, v6

    new-array v5, v11, [B

    invoke-static {v4, v13, v5, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v6, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {v7, v5, v8, v9}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->H(Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;[BJ)I

    move-result v5

    if-lez v5, :cond_7

    int-to-long v14, v5

    add-long/2addr v14, v8

    invoke-virtual {v7}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileSize()J

    move-result-wide v19

    cmp-long v6, v14, v19

    if-lez v6, :cond_7

    invoke-virtual {v7, v14, v15}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->setFileSize(J)V

    :cond_7
    move v15, v5

    :goto_1
    add-int/lit8 v6, v16, 0x1

    if-eq v15, v11, :cond_9

    iput v15, v0, Ly3/h;->s:I

    iput v6, v0, Ly3/h;->t:I

    iput v10, v0, Ly3/h;->u:I

    invoke-static {v2, v3, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v7}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->reopen()Z

    :cond_9
    const/4 v5, 0x5

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    return-object v1

    :pswitch_0
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v5, v0, Ly3/h;->u:I

    if-eqz v5, :cond_c

    if-ne v5, v10, :cond_b

    iget v5, v0, Ly3/h;->t:I

    iget v6, v0, Ly3/h;->s:I

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v15, v6

    const/4 v6, 0x5

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-nez v5, :cond_d

    invoke-virtual {v7}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->reopen()Z

    :cond_d
    invoke-virtual {v7}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-nez v5, :cond_e

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_e
    if-nez v11, :cond_f

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_f
    move v5, v12

    const/4 v6, 0x5

    :cond_10
    :goto_4
    if-ge v5, v6, :cond_14

    if-eq v15, v11, :cond_14

    array-length v14, v4

    if-ne v11, v14, :cond_11

    if-nez v13, :cond_11

    sget-object v14, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {v7, v4, v8, v9}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->y(Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;[BJ)I

    move-result v14

    move v15, v14

    goto :goto_5

    :cond_11
    new-array v14, v11, [B

    sget-object v15, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-static {v7, v14, v8, v9}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->y(Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;[BJ)I

    move-result v15

    if-lez v15, :cond_12

    invoke-static {v14, v12, v4, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_5
    add-int/lit8 v5, v5, 0x1

    if-eq v15, v11, :cond_10

    iput v15, v0, Ly3/h;->s:I

    iput v5, v0, Ly3/h;->t:I

    iput v10, v0, Ly3/h;->u:I

    invoke-static {v2, v3, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_13

    goto :goto_7

    :cond_13
    :goto_6
    invoke-virtual {v7}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->reopen()Z

    goto :goto_4

    :cond_14
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
