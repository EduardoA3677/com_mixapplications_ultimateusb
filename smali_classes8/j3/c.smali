.class public final Lj3/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lj3/e;

.field public final synthetic u:J

.field public v:[B

.field public final synthetic w:I


# direct methods
.method public constructor <init>(JLj3/e;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/c;->r:I

    iput-wide p1, p0, Lj3/c;->u:J

    iput-object p3, p0, Lj3/c;->t:Lj3/e;

    iput p4, p0, Lj3/c;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/e;J[BILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lj3/c;->r:I

    iput-object p1, p0, Lj3/c;->t:Lj3/e;

    iput-wide p2, p0, Lj3/c;->u:J

    iput-object p4, p0, Lj3/c;->v:[B

    iput p5, p0, Lj3/c;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Lj3/c;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lj3/c;

    iget-object v3, p0, Lj3/c;->t:Lj3/e;

    iget v4, p0, Lj3/c;->w:I

    iget-wide v1, p0, Lj3/c;->u:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj3/c;-><init>(JLj3/e;ILkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Lj3/c;

    iget-object v5, p0, Lj3/c;->v:[B

    iget v6, p0, Lj3/c;->w:I

    const/4 v8, 0x1

    iget-object v2, p0, Lj3/c;->t:Lj3/e;

    iget-wide v3, p0, Lj3/c;->u:J

    invoke-direct/range {v1 .. v8}, Lj3/c;-><init>(Lj3/e;J[BILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Lj3/c;

    iget-object v5, p0, Lj3/c;->v:[B

    iget v6, p0, Lj3/c;->w:I

    const/4 v8, 0x0

    iget-object v2, p0, Lj3/c;->t:Lj3/e;

    iget-wide v3, p0, Lj3/c;->u:J

    invoke-direct/range {v1 .. v8}, Lj3/c;-><init>(Lj3/e;J[BILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj3/c;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj3/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj3/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj3/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lj3/c;->r:I

    const/4 v8, -0x1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lj3/c;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v5, Lj3/c;->v:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/16 v4, 0x4000

    new-array v3, v4, [B

    iget-object v0, v5, Lj3/c;->t:Lj3/e;

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v1

    int-to-long v1, v1

    iget-wide v8, v5, Lj3/c;->u:J

    mul-long/2addr v1, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-ltz v8, :cond_9

    int-to-long v8, v4

    add-long/2addr v8, v1

    invoke-interface {v0}, Lj3/e;->getSize()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iput-object v3, v5, Lj3/c;->v:[B

    iput v6, v5, Lj3/c;->s:I

    iget-object v0, v5, Lj3/c;->t:Lj3/e;

    invoke-interface/range {v0 .. v5}, Lj3/e;->h(J[BILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    array-length v1, v3

    if-ne v0, v1, :cond_8

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v5, Lj3/c;->w:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v2, v1}, Llf/l;->m0(II)Lbe/i;

    move-result-object v1

    invoke-virtual {v1}, Lbe/g;->c()Lbe/h;

    move-result-object v1

    :cond_5
    :goto_1
    iget-boolean v3, v1, Lbe/h;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lhd/e0;->nextInt()I

    sget-object v3, Lk4/c;->b:Lea/o;

    const/16 v4, 0x10

    new-array v8, v4, [B

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lsc/h;->p([B)Ljava/util/UUID;

    move-result-object v3

    sget-object v8, Lk4/c;->h:Lod/a;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk4/c;

    iget-object v10, v9, Lk4/c;->a:Ljava/util/UUID;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_7
    sget-object v9, Lk4/c;->c:Lk4/c;

    goto :goto_2

    :goto_3
    sget-object v3, Lk4/c;->d:Lk4/c;

    if-eq v11, v3, :cond_5

    new-array v3, v4, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lsc/h;->p([B)Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v17

    const/16 v3, 0x48

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, Ljava/lang/String;

    sget-object v8, Lde/a;->d:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-array v3, v6, [C

    aput-char v2, v3, v2

    invoke-static {v4, v3}, Lde/k;->V0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v19

    new-instance v10, Lk4/d;

    invoke-direct/range {v10 .. v19}, Lk4/d;-><init>(Lk4/c;Ljava/util/UUID;JJJLjava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can not read from device"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    const/4 v7, 0x0

    :cond_a
    :goto_5
    return-object v7

    :pswitch_0
    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lj3/c;->s:I

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_b

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v0, p1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lj3/c;->t:Lj3/e;

    iget-wide v1, v5, Lj3/c;->u:J

    iget-object v3, v5, Lj3/c;->v:[B

    iget v4, v5, Lj3/c;->w:I

    iput v6, v5, Lj3/c;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    :try_start_2
    invoke-interface/range {v0 .. v7}, Lj3/e;->d(J[BIIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v7

    if-ne v0, v9, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catch_0
    :catchall_0
    move-object v5, v7

    :catch_1
    :catchall_1
    :goto_7
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    :goto_8
    return-object v9

    :pswitch_1
    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, v5, Lj3/c;->s:I

    if-eqz v0, :cond_f

    if-ne v0, v6, :cond_e

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v0, p1

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v5, Lj3/c;->t:Lj3/e;

    iget-wide v1, v5, Lj3/c;->u:J

    iget-object v3, v5, Lj3/c;->v:[B

    iget v4, v5, Lj3/c;->w:I

    iput v6, v5, Lj3/c;->s:I

    invoke-interface/range {v0 .. v5}, Lj3/e;->h(J[BILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    :catchall_2
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
