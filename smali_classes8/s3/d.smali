.class public final Ls3/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/io/RandomAccessFile;

.field public final synthetic F:Ljava/io/OutputStream;

.field public r:Ls3/k;

.field public s:Ljava/util/List;

.field public t:[B

.field public u:Ljava/util/Iterator;

.field public v:Ljava/util/Iterator;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls3/d;->E:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Ls3/d;->F:Ljava/io/OutputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls3/d;

    iget-object v1, p0, Ls3/d;->E:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ls3/d;->F:Ljava/io/OutputStream;

    invoke-direct {v0, v1, v2, p2}, Ls3/d;-><init>(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls3/d;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls3/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, v1, Ls3/d;->C:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    iget-object v8, v1, Ls3/d;->F:Ljava/io/OutputStream;

    const/4 v9, 0x1

    iget-object v13, v1, Ls3/d;->E:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_0

    if-ne v0, v6, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v1, Ls3/d;->D:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls3/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    goto/16 :goto_18

    :cond_3
    iget v0, v1, Ls3/d;->z:I

    iget v15, v1, Ls3/d;->y:I

    iget-wide v4, v1, Ls3/d;->B:J

    move/from16 v16, v15

    iget-wide v14, v1, Ls3/d;->A:J

    iget v6, v1, Ls3/d;->x:I

    iget v12, v1, Ls3/d;->w:I

    move/from16 v17, v9

    iget-object v9, v1, Ls3/d;->v:Ljava/util/Iterator;

    iget-object v3, v1, Ls3/d;->u:Ljava/util/Iterator;

    iget-object v10, v1, Ls3/d;->t:[B

    iget-object v11, v1, Ls3/d;->s:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v7, v1, Ls3/d;->r:Ls3/k;

    move/from16 v20, v0

    iget-object v0, v1, Ls3/d;->D:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ls3/f; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v0, v20

    const-wide/16 v18, 0x0

    move/from16 v28, v6

    move-object v6, v3

    move-object v3, v10

    move/from16 v29, v12

    move/from16 v12, v28

    move-wide/from16 v30, v14

    move-object v15, v9

    move/from16 v9, v29

    move-wide/from16 v28, v4

    move-object v5, v11

    move-wide/from16 v10, v30

    move-object/from16 v4, v21

    move-wide/from16 v20, v28

    :goto_0
    move/from16 v14, v16

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object/from16 v3, v21

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v3, v21

    goto/16 :goto_18

    :cond_4
    move/from16 v17, v9

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Ls3/d;->D:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const/16 v6, 0x200

    int-to-long v9, v6

    sub-long/2addr v4, v9

    invoke-virtual {v13, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catch Ls3/f; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v13}, Lyf/b;->E(Ljava/io/DataInput;)Ls3/k;

    move-result-object v0
    :try_end_3
    .catch Ls3/f; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v4, 0x0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :catch_4
    move-exception v0

    :try_start_4
    iget-object v4, v0, Ls3/f;->a:Ls3/e;

    sget-object v5, Ls3/e;->b:Ls3/e;

    if-ne v4, v5, :cond_21

    const-wide/16 v4, 0x0

    invoke-virtual {v13, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v13}, Lyf/b;->E(Ljava/io/DataInput;)Ls3/k;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-wide v9, v6, Ls3/k;->o:J
    :try_end_4
    .catch Ls3/f; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v0, v9, v4

    const-string v7, "blkx"

    if-eqz v0, :cond_8

    :try_start_5
    iget-wide v11, v6, Ls3/k;->p:J

    cmp-long v0, v11, v4

    if-eqz v0, :cond_8

    invoke-virtual {v13, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v4, v6, Ls3/k;->p:J

    long-to-int v0, v4

    new-array v0, v0, [B

    invoke-virtual {v13, v0}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v4, Lde/a;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Lxd/a;->K(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v4, "resource-fork"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lt3/b;

    iget-object v0, v0, Lt3/b;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/b;

    iget-object v5, v5, Lt3/b;->a:Ljava/util/Map;

    new-instance v7, Ljava/io/DataInputStream;

    const-string v9, "Data"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, [B

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v7, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7}, Lyf/b;->F(Ljava/io/DataInputStream;)Ls3/l;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.mixapplications.dmg2img.utils.PlistDict>"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.mixapplications.dmg2img.utils.PlistDict"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-wide v4, v6, Ls3/k;->e:J

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-eqz v0, :cond_20

    iget-wide v9, v6, Ls3/k;->f:J
    :try_end_5
    .catch Ls3/f; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    cmp-long v0, v9, v18

    if-eqz v0, :cond_20

    :try_start_6
    new-instance v0, Lt3/d;

    invoke-direct {v0, v13, v4, v5}, Lt3/d;-><init>(Ljava/io/RandomAccessFile;J)V

    invoke-static {v0}, Lt3/d;->a(Lt3/d;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lt3/d;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :catch_5
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v0, :cond_1f

    iget-object v4, v0, Lt3/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_c

    invoke-virtual {v0, v7}, Lt3/d;->b(I)Lt3/c;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v9, v9, Lt3/c;->d:[B

    if-eqz v9, :cond_b

    new-instance v10, Ljava/io/DataInputStream;

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v10, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v10}, Lyf/b;->F(Ljava/io/DataInputStream;)Ls3/l;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    new-instance v0, Ls3/f;

    sget-object v4, Ls3/e;->c:Ls3/e;

    invoke-direct {v0, v4}, Ls3/f;-><init>(Ls3/e;)V

    throw v0

    :cond_c
    move-object v4, v5

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v5, 0x1000

    new-array v0, v5, [B

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls3/l;

    iget-object v9, v9, Ls3/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_8

    :cond_e
    iget-wide v9, v6, Ls3/k;->c:J

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    add-int/lit8 v14, v11, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls3/l;

    iget-object v15, v15, Ls3/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15
    :try_end_7
    .catch Ls3/f; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    move-wide/from16 v20, v9

    move v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    move v0, v11

    move-wide/from16 v10, v20

    :goto_a
    :try_start_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v12

    move-object/from16 v12, v16

    check-cast v12, Ls3/a;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16
    :try_end_8
    .catch Ls3/f; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a

    move-object/from16 v22, v2

    add-int/lit8 v2, v16, -0x1

    if-eq v0, v2, :cond_11

    :try_start_9
    iget-object v2, v12, Ls3/a;->a:Ls3/b;

    sget-object v16, Ls3/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v16, v2

    move/from16 v16, v14

    move/from16 v14, v17

    if-ne v2, v14, :cond_10

    move-wide/from16 v23, v10

    iget-wide v10, v12, Ls3/a;->e:J

    const-wide/16 v18, 0x0

    cmp-long v2, v10, v18

    if-nez v2, :cond_f

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/l;

    iget-object v2, v2, Ls3/l;->f:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/a;

    iget-wide v10, v2, Ls3/a;->e:J

    const-wide/16 v18, 0x0

    cmp-long v2, v10, v18

    if-eqz v2, :cond_12

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v3, v4

    move-object/from16 v2, v22

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move-object v3, v4

    move-object/from16 v2, v22

    goto/16 :goto_18

    :cond_f
    :goto_b
    iget-wide v10, v7, Ls3/k;->c:J

    goto :goto_c

    :cond_10
    move-wide/from16 v23, v10

    iget-wide v10, v12, Ls3/a;->e:J

    add-long v10, v23, v10

    move-wide/from16 v20, v10

    iget-wide v10, v12, Ls3/a;->f:J
    :try_end_9
    .catch Ls3/f; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    add-long v10, v20, v10

    goto :goto_c

    :cond_11
    move-wide/from16 v23, v10

    move/from16 v16, v14

    :cond_12
    move-wide/from16 v10, v20

    :goto_c
    :try_start_a
    iget-object v2, v12, Ls3/a;->a:Ls3/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_a
    .catch Ls3/f; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    move-wide/from16 v20, v10

    packed-switch v2, :pswitch_data_0

    :try_start_b
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    move/from16 v12, p1

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move/from16 v11, v16

    move-wide/from16 v9, v20

    move-object/from16 v2, v22

    const/16 v17, 0x1

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v15

    :cond_13
    :goto_d
    const/4 v6, 0x0

    :goto_e
    const-wide/16 v18, 0x0

    goto/16 :goto_13

    :pswitch_2
    iget-wide v10, v12, Ls3/a;->e:J

    add-long v10, v23, v10

    invoke-virtual {v13, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, v12, Ls3/a;->a:Ls3/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x4

    if-eq v2, v10, :cond_15

    const/4 v10, 0x5

    if-ne v2, v10, :cond_14

    new-instance v2, Lsf/a;

    new-instance v10, Lt3/a;

    move-object v11, v15

    const-wide v14, 0x7fffffffffffffffL

    invoke-direct {v10, v13, v14, v15}, Lt3/a;-><init>(Ljava/io/RandomAccessFile;J)V

    invoke-direct {v2, v10}, Lsf/a;-><init>(Lt3/a;)V

    goto :goto_f

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected block type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v11, v15

    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v10, Lt3/a;

    iget-wide v14, v12, Ls3/a;->f:J

    invoke-direct {v10, v13, v14, v15}, Lt3/a;-><init>(Ljava/io/RandomAccessFile;J)V

    invoke-direct {v2, v10}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_f
    iget-wide v14, v12, Ls3/a;->d:J

    move-object/from16 v25, v11

    const/16 v10, 0x200

    int-to-long v11, v10

    mul-long/2addr v14, v11

    :goto_10
    const-wide/16 v18, 0x0

    cmp-long v10, v14, v18

    if-lez v10, :cond_17

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    const-wide/16 v10, 0x1000

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_16

    invoke-virtual {v8, v3, v10, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    sub-long/2addr v14, v5

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    goto :goto_10

    :cond_16
    move v6, v10

    goto :goto_e

    :cond_17
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    goto :goto_d

    :pswitch_3
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v15

    iget-wide v5, v12, Ls3/a;->f:J

    long-to-int v2, v5

    new-array v2, v2, [B

    iget-wide v5, v12, Ls3/a;->e:J

    add-long v10, v23, v5

    invoke-virtual {v13, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v13, v2}, Ljava/io/RandomAccessFile;->read([B)I

    iget-wide v5, v12, Ls3/a;->d:J

    const/16 v10, 0x200

    int-to-long v11, v10

    mul-long/2addr v5, v11

    long-to-int v5, v5

    new-array v5, v5, [B

    invoke-static {v2, v5}, Lo4/a;->t([B[B)I

    move-result v2

    if-lez v2, :cond_18

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v10, v2}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_d

    :cond_18
    new-instance v0, Ls3/f;

    sget-object v2, Ls3/e;->c:Ls3/e;

    invoke-direct {v0, v2}, Ls3/f;-><init>(Ls3/e;)V

    throw v0

    :pswitch_4
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v15

    iget-wide v5, v12, Ls3/a;->e:J

    add-long v10, v23, v5

    invoke-virtual {v13, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v5, v12, Ls3/a;->f:J

    :goto_11
    const-wide/16 v18, 0x0

    cmp-long v2, v5, v18

    if-lez v2, :cond_13

    const-wide/16 v10, 0x1000

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v2, v14

    new-array v10, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v13, v10, v11, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {v8, v10, v11, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_b
    .catch Ls3/f; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    int-to-long v10, v2

    sub-long/2addr v5, v10

    goto :goto_11

    :cond_19
    move v6, v11

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v15

    const/16 v5, 0x1000

    :try_start_c
    new-array v2, v5, [B

    iget-wide v10, v12, Ls3/a;->d:J
    :try_end_c
    .catch Ls3/f; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    const/16 v6, 0x200

    int-to-long v14, v6

    mul-long/2addr v10, v14

    const-wide/16 v18, 0x0

    :goto_12
    cmp-long v12, v10, v18

    if-lez v12, :cond_1a

    const-wide/16 v14, 0x1000

    :try_start_d
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_d
    .catch Ls3/f; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    int-to-long v14, v5

    sub-long/2addr v10, v14

    const/16 v5, 0x1000

    const/16 v6, 0x200

    goto :goto_12

    :cond_1a
    const/4 v6, 0x0

    :goto_13
    add-int/lit8 v2, p1, 0x1

    int-to-double v10, v2

    int-to-double v14, v9

    div-double/2addr v10, v14

    :try_start_e
    new-instance v5, Ls3/h;

    invoke-direct {v5, v10, v11}, Ls3/h;-><init>(D)V

    iput-object v4, v1, Ls3/d;->D:Ljava/lang/Object;

    iput-object v7, v1, Ls3/d;->r:Ls3/k;

    move-object/from16 v10, v26

    check-cast v10, Ljava/util/List;

    iput-object v10, v1, Ls3/d;->s:Ljava/util/List;

    iput-object v3, v1, Ls3/d;->t:[B

    move-object/from16 v10, v27

    iput-object v10, v1, Ls3/d;->u:Ljava/util/Iterator;

    move-object/from16 v11, v25

    iput-object v11, v1, Ls3/d;->v:Ljava/util/Iterator;

    iput v9, v1, Ls3/d;->w:I

    iput v2, v1, Ls3/d;->x:I

    move-wide/from16 v14, v23

    iput-wide v14, v1, Ls3/d;->A:J

    move-object v12, v7

    move-wide/from16 v6, v20

    iput-wide v6, v1, Ls3/d;->B:J

    move/from16 p1, v2

    move/from16 v2, v16

    iput v2, v1, Ls3/d;->y:I

    iput v0, v1, Ls3/d;->z:I

    move/from16 v16, v2

    const/4 v2, 0x1

    iput v2, v1, Ls3/d;->C:I

    invoke-interface {v4, v5, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catch Ls3/f; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v2, v22

    if-ne v5, v2, :cond_1b

    goto/16 :goto_19

    :cond_1b
    move-wide/from16 v20, v6

    move-object v6, v10

    move-object v7, v12

    move-object/from16 v5, v26

    move/from16 v12, p1

    move-wide/from16 v28, v14

    move-object v15, v11

    move-wide/from16 v10, v28

    goto/16 :goto_0

    :goto_14
    const/16 v17, 0x1

    goto/16 :goto_a

    :catch_8
    move-exception v0

    move-object/from16 v2, v22

    :goto_15
    move-object v3, v4

    goto :goto_17

    :catch_9
    move-exception v0

    move-object/from16 v2, v22

    :goto_16
    move-object v3, v4

    goto/16 :goto_18

    :catch_a
    move-exception v0

    goto :goto_15

    :catch_b
    move-exception v0

    goto :goto_16

    :cond_1c
    move-object/from16 v26, v5

    move-object v10, v6

    move/from16 p1, v12

    move/from16 v16, v14

    const-wide/16 v18, 0x0

    move-object v12, v7

    move-object v0, v3

    move-object v3, v4

    move v7, v9

    move-object v5, v10

    move-object v6, v12

    move/from16 v11, v16

    move-wide/from16 v9, v20

    move-object/from16 v4, v26

    const/16 v17, 0x1

    move/from16 v12, p1

    goto/16 :goto_9

    :cond_1d
    :try_start_f
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Ls3/i;->a:Ls3/i;

    iput-object v3, v1, Ls3/d;->D:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Ls3/d;->r:Ls3/k;

    iput-object v4, v1, Ls3/d;->s:Ljava/util/List;

    iput-object v4, v1, Ls3/d;->t:[B

    iput-object v4, v1, Ls3/d;->u:Ljava/util/Iterator;

    iput-object v4, v1, Ls3/d;->v:Ljava/util/Iterator;

    const/4 v4, 0x2

    iput v4, v1, Ls3/d;->C:I

    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    goto :goto_19

    :cond_1e
    new-instance v0, Ls3/f;

    sget-object v4, Ls3/e;->c:Ls3/e;

    invoke-direct {v0, v4}, Ls3/f;-><init>(Ls3/e;)V

    throw v0

    :cond_1f
    new-instance v0, Ls3/f;

    sget-object v4, Ls3/e;->c:Ls3/e;

    invoke-direct {v0, v4}, Ls3/f;-><init>(Ls3/e;)V

    throw v0

    :cond_20
    new-instance v0, Ls3/f;

    sget-object v4, Ls3/e;->c:Ls3/e;

    invoke-direct {v0, v4}, Ls3/f;-><init>(Ls3/e;)V

    throw v0

    :cond_21
    throw v0
    :try_end_f
    .catch Ls3/f; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0

    :goto_17
    new-instance v4, Ls3/g;

    sget-object v5, Ls3/e;->a:Ls3/e;

    invoke-direct {v4, v5, v0}, Ls3/g;-><init>(Ls3/e;Ljava/lang/Exception;)V

    const/4 v5, 0x0

    iput-object v5, v1, Ls3/d;->D:Ljava/lang/Object;

    iput-object v5, v1, Ls3/d;->r:Ls3/k;

    iput-object v5, v1, Ls3/d;->s:Ljava/util/List;

    iput-object v5, v1, Ls3/d;->t:[B

    iput-object v5, v1, Ls3/d;->u:Ljava/util/Iterator;

    iput-object v5, v1, Ls3/d;->v:Ljava/util/Iterator;

    const/4 v10, 0x4

    iput v10, v1, Ls3/d;->C:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    goto :goto_19

    :goto_18
    new-instance v4, Ls3/g;

    iget-object v5, v0, Ls3/f;->a:Ls3/e;

    invoke-direct {v4, v5, v0}, Ls3/g;-><init>(Ls3/e;Ljava/lang/Exception;)V

    const/4 v5, 0x0

    iput-object v5, v1, Ls3/d;->D:Ljava/lang/Object;

    iput-object v5, v1, Ls3/d;->r:Ls3/k;

    iput-object v5, v1, Ls3/d;->s:Ljava/util/List;

    iput-object v5, v1, Ls3/d;->t:[B

    iput-object v5, v1, Ls3/d;->u:Ljava/util/Iterator;

    iput-object v5, v1, Ls3/d;->v:Ljava/util/Iterator;

    const/4 v5, 0x3

    iput v5, v1, Ls3/d;->C:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    :goto_19
    return-object v2

    :cond_22
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
