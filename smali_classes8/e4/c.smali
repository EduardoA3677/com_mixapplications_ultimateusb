.class public final Le4/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lj3/e0;

.field public final synthetic B:J

.field public r:Lc8/u0;

.field public s:Ljava/io/RandomAccessFile;

.field public t:Ljava/util/Iterator;

.field public u:J

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lbe/l;

.field public final synthetic z:Lc8/u0;


# direct methods
.method public constructor <init>(Lbe/l;Lc8/u0;Lj3/e0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4/c;->y:Lbe/l;

    iput-object p2, p0, Le4/c;->z:Lc8/u0;

    iput-object p3, p0, Le4/c;->A:Lj3/e0;

    iput-wide p4, p0, Le4/c;->B:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Le4/c;

    iget-object v3, p0, Le4/c;->A:Lj3/e0;

    iget-wide v4, p0, Le4/c;->B:J

    iget-object v1, p0, Le4/c;->y:Lbe/l;

    iget-object v2, p0, Le4/c;->z:Lc8/u0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le4/c;-><init>(Lbe/l;Lc8/u0;Lj3/e0;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le4/c;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le4/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le4/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Le4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Le4/c;->x:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v0, Le4/c;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, Le4/c;->v:I

    iget-wide v6, v0, Le4/c;->u:J

    iget-object v8, v0, Le4/c;->t:Ljava/util/Iterator;

    iget-object v9, v0, Le4/c;->s:Ljava/io/RandomAccessFile;

    iget-object v10, v0, Le4/c;->r:Lc8/u0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v18, v4

    move v15, v5

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v0, Le4/c;->y:Lbe/l;

    invoke-virtual {v3}, Lbe/j;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v6, v0, Le4/c;->z:Lc8/u0;

    iget-object v7, v0, Le4/c;->A:Lj3/e0;

    iget-wide v8, v0, Le4/c;->B:J

    move-object v10, v6

    move-wide/from16 v24, v8

    move-object v8, v3

    move v3, v4

    move-object v9, v7

    move-wide/from16 v6, v24

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    cmp-long v15, v13, v11

    if-gtz v15, :cond_5

    cmp-long v15, v11, v6

    if-gtz v15, :cond_5

    const/16 v15, 0x800

    move-wide/from16 v16, v13

    int-to-long v13, v15

    mul-long/2addr v13, v11

    invoke-virtual {v9, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v13, 0x10

    new-array v14, v13, [B

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v18

    cmp-long v15, v18, v16

    if-ltz v15, :cond_5

    move v15, v5

    move-wide/from16 v16, v6

    int-to-long v5, v13

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v18

    add-long v18, v18, v5

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    cmp-long v5, v18, v5

    if-lez v5, :cond_2

    :goto_1
    move/from16 v18, v4

    :goto_2
    move-wide/from16 v5, v16

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v9, v14, v4, v13}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    if-eq v5, v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    invoke-static {v14, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const-string v7, "copyOfRange(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v18, v4

    const/4 v4, 0x4

    move/from16 p1, v15

    invoke-static {v14, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v5, v14, v4

    const/16 v20, 0x5

    aget-byte v20, v14, v20

    const/4 v4, 0x6

    const/16 v13, 0x8

    invoke-static {v14, v4, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v4

    const/16 v4, 0xa

    invoke-static {v14, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v6

    const/16 v6, 0xc

    invoke-static {v14, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v4

    const/16 v4, 0x10

    invoke-static {v14, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v6, v6, [B

    aget-byte v7, v22, p1

    aput-byte v7, v6, p1

    aget-byte v7, v22, v18

    aput-byte v7, v6, v18

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const/4 v14, 0x2

    if-ne v6, v14, :cond_4

    aget-byte v6, v22, v18

    aget-byte v14, v22, p1

    add-int/2addr v6, v14

    aget-byte v14, v15, v18

    add-int/2addr v6, v14

    aget-byte v14, v15, p1

    add-int/2addr v6, v14

    add-int v6, v6, v20

    aget-byte v14, v21, v18

    add-int/2addr v6, v14

    aget-byte v14, v21, p1

    add-int/2addr v6, v14

    aget-byte v14, v13, v18

    add-int/2addr v6, v14

    aget-byte v13, v13, p1

    add-int/2addr v6, v13

    aget-byte v13, v23, v18

    add-int/2addr v6, v13

    aget-byte v13, v23, p1

    add-int/2addr v6, v13

    aget-byte v13, v4, v18

    add-int/2addr v6, v13

    aget-byte v13, v4, p1

    add-int/2addr v6, v13

    const/16 v19, 0x2

    aget-byte v13, v4, v19

    add-int/2addr v6, v13

    const/4 v13, 0x3

    aget-byte v13, v4, v13

    add-int/2addr v6, v13

    rem-int/lit16 v6, v6, 0x100

    and-int/lit16 v5, v5, 0xff

    if-ne v6, v5, :cond_4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v11

    if-nez v4, :cond_4

    iget-object v4, v10, Lc8/u0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Le4/c;->x:Ljava/lang/Object;

    iput-object v10, v0, Le4/c;->r:Lc8/u0;

    iput-object v9, v0, Le4/c;->s:Ljava/io/RandomAccessFile;

    iput-object v8, v0, Le4/c;->t:Ljava/util/Iterator;

    move-wide/from16 v5, v16

    iput-wide v5, v0, Le4/c;->u:J

    iput v3, v0, Le4/c;->v:I

    move/from16 v15, p1

    iput v15, v0, Le4/c;->w:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    return-object v2

    :cond_4
    move/from16 v15, p1

    goto/16 :goto_2

    :cond_5
    move/from16 v18, v4

    move v15, v5

    move-wide v5, v6

    :cond_6
    :goto_3
    move-wide v6, v5

    :goto_4
    move v5, v15

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
