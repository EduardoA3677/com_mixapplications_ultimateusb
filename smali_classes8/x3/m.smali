.class public final Lx3/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic a:Lx3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/m;->a:Lx3/m;

    return-void
.end method


# virtual methods
.method public final a(Lj3/k;IILnd/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lx3/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx3/j;

    iget v3, v2, Lx3/j;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx3/j;->E:I

    move-object/from16 v7, p0

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lx3/j;

    move-object/from16 v7, p0

    invoke-direct {v2, v7, v1}, Lx3/j;-><init>(Lx3/m;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lx3/j;->C:Ljava/lang/Object;

    sget-object v15, Lmd/a;->a:Lmd/a;

    iget v2, v14, Lx3/j;->E:I

    const-wide/16 v16, 0x1

    const/16 v8, 0x1e8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v12, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v14, Lx3/j;->B:I

    iget v2, v14, Lx3/j;->A:I

    iget v3, v14, Lx3/j;->z:I

    iget v4, v14, Lx3/j;->y:I

    iget v5, v14, Lx3/j;->x:I

    iget v6, v14, Lx3/j;->w:I

    iget v10, v14, Lx3/j;->v:I

    iget-object v11, v14, Lx3/j;->u:[B

    iget-object v12, v14, Lx3/j;->r:Lj3/e;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v8, v12

    goto/16 :goto_5

    :cond_3
    iget v0, v14, Lx3/j;->B:I

    iget v2, v14, Lx3/j;->A:I

    iget v3, v14, Lx3/j;->z:I

    iget v4, v14, Lx3/j;->y:I

    iget v5, v14, Lx3/j;->x:I

    iget v6, v14, Lx3/j;->w:I

    iget v11, v14, Lx3/j;->v:I

    iget-object v12, v14, Lx3/j;->r:Lj3/e;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v1, v6

    move v8, v11

    move-object v6, v13

    goto/16 :goto_4

    :cond_4
    iget v0, v14, Lx3/j;->y:I

    iget v2, v14, Lx3/j;->x:I

    iget v3, v14, Lx3/j;->w:I

    iget v4, v14, Lx3/j;->v:I

    iget-object v5, v14, Lx3/j;->t:[B

    iget-object v6, v14, Lx3/j;->r:Lj3/e;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v1, v11

    move-object v11, v5

    move v5, v1

    move v1, v4

    move v4, v8

    move-object v8, v6

    move-object v6, v13

    goto/16 :goto_3

    :cond_5
    iget v0, v14, Lx3/j;->w:I

    iget v2, v14, Lx3/j;->v:I

    iget-object v3, v14, Lx3/j;->s:[B

    iget-object v4, v14, Lx3/j;->r:Lj3/e;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget v5, v0, Lj3/k;->e:I

    new-array v1, v5, [B

    iput-object v0, v14, Lx3/j;->r:Lj3/e;

    iput-object v1, v14, Lx3/j;->s:[B

    move/from16 v2, p2

    iput v2, v14, Lx3/j;->v:I

    move/from16 v4, p3

    iput v4, v14, Lx3/j;->w:I

    iput v3, v14, Lx3/j;->E:I

    const/4 v4, 0x0

    move-object v3, v1

    const-wide/16 v1, 0x0

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Lj3/k;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v4, p1

    move/from16 v2, p2

    move/from16 v0, p3

    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v5, 0xffff

    and-int/2addr v3, v5

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v5

    invoke-interface {v4}, Lj3/e;->c()I

    move-result v5

    move v6, v11

    new-array v11, v5, [B

    move/from16 v18, v9

    move/from16 v19, v10

    int-to-long v9, v3

    iput-object v4, v14, Lx3/j;->r:Lj3/e;

    iput-object v13, v14, Lx3/j;->s:[B

    iput-object v11, v14, Lx3/j;->t:[B

    iput v2, v14, Lx3/j;->v:I

    iput v0, v14, Lx3/j;->w:I

    iput v3, v14, Lx3/j;->x:I

    iput v1, v14, Lx3/j;->y:I

    iput v12, v14, Lx3/j;->E:I

    const/4 v12, 0x0

    move/from16 v21, v8

    move-object v8, v4

    move/from16 v4, v21

    move-object/from16 v21, v13

    move v13, v5

    move v5, v6

    move-object/from16 v6, v21

    invoke-interface/range {v8 .. v14}, Lj3/e;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_8

    goto/16 :goto_6

    :cond_8
    move/from16 v21, v3

    move v3, v0

    move v0, v1

    move v1, v2

    move/from16 v2, v21

    :goto_3
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/16 v10, 0x1ec

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    sub-int v12, v10, v3

    sub-int v13, v1, v12

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long v4, v2

    iput-object v8, v14, Lx3/j;->r:Lj3/e;

    iput-object v6, v14, Lx3/j;->s:[B

    iput-object v6, v14, Lx3/j;->t:[B

    iput v1, v14, Lx3/j;->v:I

    iput v3, v14, Lx3/j;->w:I

    iput v2, v14, Lx3/j;->x:I

    iput v0, v14, Lx3/j;->y:I

    iput v10, v14, Lx3/j;->z:I

    iput v12, v14, Lx3/j;->A:I

    iput v13, v14, Lx3/j;->B:I

    const/4 v9, 0x3

    iput v9, v14, Lx3/j;->E:I

    move v9, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    array-length v13, v11

    move-wide/from16 v21, v4

    move v5, v9

    move v4, v10

    move-wide/from16 v9, v21

    invoke-interface/range {v8 .. v14}, Lj3/e;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_9

    goto/16 :goto_6

    :cond_9
    move v12, v5

    move v5, v2

    move v2, v12

    move-object v12, v8

    move v8, v1

    move v1, v3

    move v3, v4

    move v4, v0

    move/from16 v0, v20

    :goto_4
    invoke-interface {v12}, Lj3/e;->c()I

    move-result v13

    new-array v11, v13, [B

    int-to-long v9, v4

    add-long v9, v9, v16

    iput-object v12, v14, Lx3/j;->r:Lj3/e;

    iput-object v6, v14, Lx3/j;->s:[B

    iput-object v6, v14, Lx3/j;->t:[B

    iput-object v11, v14, Lx3/j;->u:[B

    iput v8, v14, Lx3/j;->v:I

    iput v1, v14, Lx3/j;->w:I

    iput v5, v14, Lx3/j;->x:I

    iput v4, v14, Lx3/j;->y:I

    iput v3, v14, Lx3/j;->z:I

    iput v2, v14, Lx3/j;->A:I

    iput v0, v14, Lx3/j;->B:I

    const/4 v6, 0x4

    iput v6, v14, Lx3/j;->E:I

    move v6, v8

    move-object v8, v12

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v14}, Lj3/e;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_a

    goto :goto_6

    :cond_a
    move v10, v6

    move v6, v1

    :goto_5
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v9, 0x1e8

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long v12, v4

    add-long v12, v12, v16

    const/4 v1, 0x0

    iput-object v1, v14, Lx3/j;->r:Lj3/e;

    iput-object v1, v14, Lx3/j;->s:[B

    iput-object v1, v14, Lx3/j;->t:[B

    iput-object v1, v14, Lx3/j;->u:[B

    iput v10, v14, Lx3/j;->v:I

    iput v6, v14, Lx3/j;->w:I

    iput v5, v14, Lx3/j;->x:I

    iput v4, v14, Lx3/j;->y:I

    iput v3, v14, Lx3/j;->z:I

    iput v2, v14, Lx3/j;->A:I

    iput v0, v14, Lx3/j;->B:I

    const/4 v0, 0x5

    iput v0, v14, Lx3/j;->E:I

    move-wide v9, v12

    const/4 v12, 0x0

    array-length v13, v11

    invoke-interface/range {v8 .. v14}, Lj3/e;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b(Lj3/k;Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lx3/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx3/k;

    iget v3, v2, Lx3/k;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx3/k;->I:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lx3/k;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lx3/k;-><init>(Lx3/m;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lx3/k;->G:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v2, Lx3/k;->I:I

    const-string v8, "wrap(...)"

    const/4 v15, 0x4

    const-wide/16 v16, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v9, 0x2

    const/16 v18, 0x8

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v15, :cond_1

    iget v0, v2, Lx3/k;->B:I

    iget v5, v2, Lx3/k;->A:I

    iget-wide v10, v2, Lx3/k;->F:J

    iget-wide v7, v2, Lx3/k;->E:J

    iget v6, v2, Lx3/k;->z:I

    iget v12, v2, Lx3/k;->y:I

    iget-object v9, v2, Lx3/k;->x:[B

    iget-object v15, v2, Lx3/k;->r:Lj3/e;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v4

    move-object v1, v9

    move v4, v12

    move/from16 v21, v13

    const/4 v13, 0x0

    const/16 v20, 0x20

    move-wide v11, v10

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lx3/k;->B:I

    iget v5, v2, Lx3/k;->A:I

    iget-wide v6, v2, Lx3/k;->F:J

    iget-wide v10, v2, Lx3/k;->E:J

    iget v15, v2, Lx3/k;->z:I

    iget v9, v2, Lx3/k;->y:I

    iget-object v12, v2, Lx3/k;->w:[B

    iget-object v14, v2, Lx3/k;->v:[B

    iget-object v13, v2, Lx3/k;->r:Lj3/e;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v35, v2

    move-object v2, v4

    move v3, v5

    move v1, v9

    move-wide/from16 v22, v10

    move-object v11, v12

    move-object v9, v14

    move v5, v15

    const/4 v15, 0x3

    :goto_1
    const/16 v21, 0x1

    goto/16 :goto_b

    :cond_3
    iget v0, v2, Lx3/k;->C:I

    iget v5, v2, Lx3/k;->B:I

    iget v6, v2, Lx3/k;->A:I

    iget-wide v9, v2, Lx3/k;->F:J

    iget-wide v11, v2, Lx3/k;->E:J

    iget v7, v2, Lx3/k;->z:I

    iget v13, v2, Lx3/k;->y:I

    iget-object v14, v2, Lx3/k;->w:[B

    iget-object v15, v2, Lx3/k;->v:[B

    move/from16 v18, v0

    iget-object v0, v2, Lx3/k;->r:Lj3/e;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v4

    move-object v3, v14

    move-object v4, v15

    move/from16 v15, v18

    move/from16 v18, v6

    move-wide/from16 v36, v11

    move v12, v7

    move-wide v6, v9

    move v9, v13

    :goto_2
    move-wide/from16 v10, v36

    goto/16 :goto_a

    :cond_4
    iget v0, v2, Lx3/k;->D:I

    iget v5, v2, Lx3/k;->C:I

    iget v7, v2, Lx3/k;->B:I

    iget v9, v2, Lx3/k;->A:I

    iget-wide v12, v2, Lx3/k;->F:J

    iget-wide v14, v2, Lx3/k;->E:J

    iget v10, v2, Lx3/k;->z:I

    iget v6, v2, Lx3/k;->y:I

    iget-object v11, v2, Lx3/k;->u:[B

    move/from16 p1, v0

    iget-object v0, v2, Lx3/k;->t:Lc8/k1;

    move-object/from16 p2, v0

    iget-object v0, v2, Lx3/k;->s:Lx3/a;

    move-object/from16 p3, v0

    iget-object v0, v2, Lx3/k;->r:Lj3/e;

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v25, p2

    move v3, v9

    move/from16 v24, v10

    move-wide/from16 v34, v14

    move-object v15, v11

    move-wide v13, v12

    move/from16 v11, p1

    move-object/from16 v12, p3

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    const-string v1, "FAT"

    move-object/from16 v5, p2

    const/4 v6, 0x1

    invoke-static {v5, v1, v6}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-wide v5, v0, Lj3/k;->d:J

    const-wide/32 v9, 0x10000

    cmp-long v1, v5, v9

    if-ltz v1, :cond_1b

    invoke-virtual {v0}, Lj3/k;->getSize()J

    move-result-wide v5

    const-wide v11, 0x1fffffffe00L

    cmp-long v1, v5, v11

    if-gtz v1, :cond_1a

    invoke-virtual {v0}, Lj3/k;->getSize()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v1, v11, v5

    const-wide/32 v11, 0x8000000

    if-gtz v1, :cond_6

    cmp-long v1, v5, v11

    if-gez v1, :cond_6

    const/16 v1, 0x200

    goto :goto_3

    :cond_6
    cmp-long v1, v11, v5

    const-wide/32 v11, 0x10000000

    if-gtz v1, :cond_7

    cmp-long v1, v5, v11

    if-gez v1, :cond_7

    const/16 v1, 0x400

    goto :goto_3

    :cond_7
    cmp-long v1, v11, v5

    const-wide/32 v11, 0x40000000

    if-gtz v1, :cond_8

    cmp-long v1, v5, v11

    if-gez v1, :cond_8

    const/16 v1, 0x800

    goto :goto_3

    :cond_8
    cmp-long v1, v11, v5

    const-wide v11, 0x100000000L

    if-gtz v1, :cond_9

    cmp-long v1, v5, v11

    if-gez v1, :cond_9

    const/16 v1, 0x2000

    goto :goto_3

    :cond_9
    cmp-long v1, v11, v5

    if-gtz v1, :cond_a

    const-wide v11, 0x200000000L

    cmp-long v1, v5, v11

    if-gez v1, :cond_a

    const/16 v1, 0x4000

    goto :goto_3

    :cond_a
    const v1, 0x8000

    :goto_3
    iget-wide v5, v0, Lj3/k;->d:J

    iget v7, v0, Lj3/k;->e:I

    div-int v7, v1, v7

    iget v11, v0, Lj3/k;->e:I

    const/16 v12, 0x20

    int-to-long v13, v12

    sub-long/2addr v5, v13

    mul-int/lit8 v12, v7, 0x2

    move-wide/from16 v24, v9

    int-to-long v9, v12

    add-long/2addr v5, v9

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-static {v7, v11, v9, v10}, Landroidx/constraintlayout/core/dsl/a;->c(IIII)I

    move-result v7

    int-to-long v9, v7

    div-long/2addr v5, v9

    add-long v5, v5, v16

    long-to-int v5, v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v7, p3

    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toUpperCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Lj3/k;->e:I

    int-to-short v7, v7

    iget v9, v0, Lj3/k;->e:I

    div-int v9, v1, v9

    int-to-byte v9, v9

    iget-wide v10, v0, Lj3/k;->b:J

    long-to-int v10, v10

    iget-wide v11, v0, Lj3/k;->d:J

    long-to-int v11, v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    const/4 v15, 0x5

    invoke-virtual {v12, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    move/from16 p2, v1

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Ljava/util/Calendar;->get(I)I

    move-result v26

    shl-int/lit8 v1, v26, 0x8

    add-int/2addr v15, v1

    const/16 v1, 0xe

    invoke-virtual {v12, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v15

    const/16 v15, 0xd

    invoke-virtual {v12, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    shl-int/lit8 v15, v15, 0x8

    add-int/2addr v1, v15

    const/16 v15, 0xc

    invoke-virtual {v12, v15}, Ljava/util/Calendar;->get(I)I

    move-result v26

    const/16 v15, 0xb

    invoke-virtual {v12, v15}, Ljava/util/Calendar;->get(I)I

    move-result v27

    shl-int/lit8 v15, v27, 0x8

    add-int v26, v26, v15

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int v12, v12, v26

    shl-int/lit8 v12, v12, 0x10

    add-int/2addr v1, v12

    new-instance v12, Lx3/a;

    int-to-short v7, v7

    int-to-byte v9, v9

    move-object/from16 v26, v2

    const/4 v15, 0x3

    new-array v2, v15, [B

    fill-array-data v2, :array_0

    const/16 v15, 0xc

    new-array v3, v15, [B

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Lx3/a;->a:[B

    const-string v2, "MSWIN4.1"

    iput-object v2, v12, Lx3/a;->b:Ljava/lang/String;

    iput-short v7, v12, Lx3/a;->c:S

    iput-byte v9, v12, Lx3/a;->d:B

    iput v10, v12, Lx3/a;->e:I

    iput v11, v12, Lx3/a;->f:I

    iput v5, v12, Lx3/a;->g:I

    iput-object v3, v12, Lx3/a;->h:[B

    iput v1, v12, Lx3/a;->i:I

    iput-object v6, v12, Lx3/a;->j:Ljava/lang/String;

    const-string v1, "FAT32   "

    iput-object v1, v12, Lx3/a;->k:Ljava/lang/String;

    iget-wide v1, v0, Lj3/k;->d:J

    sub-long/2addr v1, v13

    mul-int/lit8 v3, v5, 0x2

    int-to-long v6, v3

    sub-long/2addr v1, v6

    iget v6, v0, Lj3/k;->e:I

    div-int v6, p2, v6

    int-to-long v6, v6

    div-long v6, v1, v6

    const-wide/32 v10, 0xfffffff

    cmp-long v10, v6, v10

    if-gtz v10, :cond_19

    cmp-long v10, v6, v24

    if-ltz v10, :cond_18

    const/4 v10, 0x4

    int-to-long v13, v10

    mul-long/2addr v13, v6

    iget v10, v0, Lj3/k;->e:I

    const/16 v21, 0x1

    add-int/lit8 v10, v10, -0x1

    int-to-long v10, v10

    add-long/2addr v13, v10

    iget v10, v0, Lj3/k;->e:I

    int-to-long v10, v10

    div-long/2addr v13, v10

    int-to-long v10, v5

    cmp-long v10, v13, v10

    if-gtz v10, :cond_17

    new-instance v10, Lc8/k1;

    int-to-long v13, v9

    div-long v13, v1, v13

    sub-long v13, v13, v16

    long-to-int v11, v13

    const/16 v13, 0x1e0

    new-array v13, v13, [B

    const/16 v15, 0xc

    new-array v14, v15, [B

    const/4 v15, 0x7

    invoke-direct {v10, v15}, Lc8/k1;-><init>(I)V

    iput-object v13, v10, Lc8/k1;->c:Ljava/lang/Object;

    iput v11, v10, Lc8/k1;->b:I

    iput-object v14, v10, Lc8/k1;->d:Ljava/lang/Object;

    const/16 v20, 0x20

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v9

    iget v9, v0, Lj3/k;->e:I

    const/16 v11, 0x80

    mul-int/2addr v9, v11

    new-array v13, v9, [B

    add-int/lit8 v9, v3, 0x7f

    const/4 v14, 0x0

    invoke-static {v14, v9}, Llf/l;->m0(II)Lbe/i;

    move-result-object v15

    invoke-static {v11, v15}, Llf/l;->f0(ILbe/i;)Lbe/g;

    move-result-object v11

    iget v14, v11, Lbe/g;->a:I

    iget v15, v11, Lbe/g;->b:I

    iget v11, v11, Lbe/g;->c:I

    if-lez v11, :cond_b

    if-le v14, v15, :cond_c

    :cond_b
    if-gez v11, :cond_f

    if-gt v15, v14, :cond_f

    :cond_c
    move-wide/from16 v34, v1

    move v1, v5

    move-object/from16 v24, v10

    move v5, v15

    move-object/from16 v2, v26

    move-object v15, v13

    move-wide/from16 v36, v6

    move/from16 v6, p2

    move v7, v14

    move-wide/from16 v13, v36

    :goto_4
    int-to-long v9, v7

    :try_start_1
    iput-object v0, v2, Lx3/k;->r:Lj3/e;

    iput-object v12, v2, Lx3/k;->s:Lx3/a;

    move-object/from16 v27, v0

    move-object/from16 v0, v24

    iput-object v0, v2, Lx3/k;->t:Lc8/k1;

    iput-object v15, v2, Lx3/k;->u:[B

    iput v6, v2, Lx3/k;->y:I

    iput v1, v2, Lx3/k;->z:I

    move-object/from16 v25, v0

    move/from16 v24, v1

    move-wide/from16 v0, v34

    iput-wide v0, v2, Lx3/k;->E:J

    iput-wide v13, v2, Lx3/k;->F:J

    iput v3, v2, Lx3/k;->A:I

    iput v7, v2, Lx3/k;->B:I

    iput v5, v2, Lx3/k;->C:I

    iput v11, v2, Lx3/k;->D:I

    move-wide/from16 v34, v0

    const/4 v0, 0x1

    iput v0, v2, Lx3/k;->I:I

    array-length v0, v15

    const/16 v31, 0x0

    move/from16 v32, v0

    move-object/from16 v33, v2

    move-wide/from16 v28, v9

    move-object/from16 v30, v15

    invoke-interface/range {v27 .. v33}, Lj3/e;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    move-object v2, v4

    goto/16 :goto_d

    :cond_d
    move-object/from16 v0, v27

    move-object/from16 v15, v30

    move-object/from16 v2, v33

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v7, v5, :cond_e

    add-int/2addr v7, v11

    move/from16 v1, v24

    move-object/from16 v24, v25

    goto :goto_4

    :cond_e
    move v1, v6

    move-wide v6, v13

    move/from16 v5, v24

    move-object/from16 v10, v25

    goto :goto_6

    :catch_0
    new-instance v0, Lio/ktor/utils/io/p0;

    const-string v1, "Error clearing reserved sectors"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-wide/from16 v34, v1

    move-object/from16 v2, v26

    move/from16 v1, p2

    :goto_6
    invoke-interface {v0}, Lj3/e;->c()I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v13, v12, Lx3/a;->a:[B

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v13, v12, Lx3/a;->b:Ljava/lang/String;

    move/from16 v14, v18

    invoke-static {v11, v13, v14}, Lo4/a;->G(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    iget-short v13, v12, Lx3/a;->c:S

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-byte v13, v12, Lx3/a;->d:B

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v13, 0x20

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v13, -0x8

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v13, 0x3f

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v13, 0xff

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v12, Lx3/a;->e:I

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v13, v12, Lx3/a;->f:I

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v13, v12, Lx3/a;->g:I

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v13, 0x6

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v15, v12, Lx3/a;->h:[B

    const/16 v13, 0xc

    invoke-virtual {v11, v15, v14, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/16 v13, -0x80

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v13, 0x29

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v13, v12, Lx3/a;->i:I

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v13, v12, Lx3/a;->j:Ljava/lang/String;

    const/16 v15, 0xb

    invoke-static {v11, v13, v15}, Lo4/a;->G(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    iget-object v12, v12, Lx3/a;->k:Ljava/lang/String;

    const/16 v13, 0x8

    invoke-static {v11, v12, v13}, Lo4/a;->G(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V

    const/16 v11, 0x1fe

    const/16 v12, 0x55

    aput-byte v12, v9, v11

    const/16 v11, 0x1ff

    const/16 v13, -0x56

    aput-byte v13, v9, v11

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v11

    const/16 v15, 0x200

    if-eq v11, v15, :cond_10

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v11

    const/16 v19, 0x2

    add-int/lit8 v11, v11, -0x2

    aput-byte v12, v9, v11

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v11

    const/16 v21, 0x1

    add-int/lit8 v11, v11, -0x1

    aput-byte v13, v9, v11

    :cond_10
    invoke-interface {v0}, Lj3/e;->c()I

    move-result v11

    new-array v11, v11, [B

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v13, 0x41615252

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v13, v10, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v13, [B

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const v13, 0x61417272

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v13, v10, Lc8/k1;->b:I

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v10, v10, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v10, [B

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/high16 v10, -0x55ab0000

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v10, v14

    move-wide/from16 v12, v34

    :goto_7
    const/4 v15, 0x2

    if-ge v10, v15, :cond_14

    if-nez v10, :cond_11

    move v15, v14

    :goto_8
    move/from16 v18, v3

    move-object/from16 p4, v4

    goto :goto_9

    :cond_11
    const/4 v15, 0x6

    goto :goto_8

    :goto_9
    int-to-long v3, v15

    iput-object v0, v2, Lx3/k;->r:Lj3/e;

    const/4 v14, 0x0

    iput-object v14, v2, Lx3/k;->s:Lx3/a;

    iput-object v14, v2, Lx3/k;->t:Lc8/k1;

    iput-object v14, v2, Lx3/k;->u:[B

    iput-object v9, v2, Lx3/k;->v:[B

    iput-object v11, v2, Lx3/k;->w:[B

    iput v1, v2, Lx3/k;->y:I

    iput v5, v2, Lx3/k;->z:I

    iput-wide v12, v2, Lx3/k;->E:J

    iput-wide v6, v2, Lx3/k;->F:J

    move/from16 v14, v18

    iput v14, v2, Lx3/k;->A:I

    iput v10, v2, Lx3/k;->B:I

    iput v15, v2, Lx3/k;->C:I

    move-object/from16 v22, v0

    const/4 v0, 0x2

    iput v0, v2, Lx3/k;->I:I

    const/16 v26, 0x0

    array-length v0, v9

    move/from16 v27, v0

    move-object/from16 v28, v2

    move-wide/from16 v23, v3

    move-object/from16 v25, v9

    invoke-interface/range {v22 .. v28}, Lj3/e;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p4

    if-ne v0, v2, :cond_12

    goto/16 :goto_d

    :cond_12
    move v9, v1

    move-object v3, v11

    move/from16 v18, v14

    move-object/from16 v0, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v28

    move-wide/from16 v36, v12

    move v12, v5

    move v5, v10

    goto/16 :goto_2

    :goto_a
    int-to-long v13, v15

    add-long v30, v13, v16

    iput-object v0, v1, Lx3/k;->r:Lj3/e;

    const/4 v14, 0x0

    iput-object v14, v1, Lx3/k;->s:Lx3/a;

    iput-object v14, v1, Lx3/k;->t:Lc8/k1;

    iput-object v14, v1, Lx3/k;->u:[B

    iput-object v4, v1, Lx3/k;->v:[B

    iput-object v3, v1, Lx3/k;->w:[B

    iput v9, v1, Lx3/k;->y:I

    iput v12, v1, Lx3/k;->z:I

    iput-wide v10, v1, Lx3/k;->E:J

    iput-wide v6, v1, Lx3/k;->F:J

    move/from16 v14, v18

    iput v14, v1, Lx3/k;->A:I

    iput v5, v1, Lx3/k;->B:I

    iput v15, v1, Lx3/k;->C:I

    const/4 v15, 0x3

    iput v15, v1, Lx3/k;->I:I

    const/16 v33, 0x0

    array-length v13, v3

    move-object/from16 v29, v0

    move-object/from16 v35, v1

    move-object/from16 v32, v3

    move/from16 v34, v13

    invoke-interface/range {v29 .. v35}, Lj3/e;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    goto/16 :goto_d

    :cond_13
    move v0, v5

    move v1, v9

    move-wide/from16 v22, v10

    move v5, v12

    move v3, v14

    move-object/from16 v13, v29

    move-object/from16 v11, v32

    move-object v9, v4

    goto/16 :goto_1

    :goto_b
    add-int/lit8 v10, v0, 0x1

    move-object v4, v2

    move-object v0, v13

    move-wide/from16 v12, v22

    move-object/from16 v2, v35

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_14
    move-object/from16 v22, v0

    move-object/from16 v28, v2

    move v14, v3

    move-object v2, v4

    invoke-interface/range {v22 .. v22}, Lj3/e;->c()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v4, 0xffffff8

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v4, 0xfffffff

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide v3, v12

    move-wide v11, v6

    move-wide v7, v3

    move v4, v1

    move v6, v5

    move v5, v14

    move-object/from16 v3, v28

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v0, v22

    :goto_c
    const/4 v13, 0x2

    if-ge v10, v13, :cond_16

    mul-int v9, v10, v6

    const/16 v20, 0x20

    add-int/lit8 v9, v9, 0x20

    int-to-long v14, v9

    iput-object v0, v3, Lx3/k;->r:Lj3/e;

    const/4 v13, 0x0

    iput-object v13, v3, Lx3/k;->s:Lx3/a;

    iput-object v13, v3, Lx3/k;->t:Lc8/k1;

    iput-object v13, v3, Lx3/k;->u:[B

    iput-object v13, v3, Lx3/k;->v:[B

    iput-object v13, v3, Lx3/k;->w:[B

    iput-object v1, v3, Lx3/k;->x:[B

    iput v4, v3, Lx3/k;->y:I

    iput v6, v3, Lx3/k;->z:I

    iput-wide v7, v3, Lx3/k;->E:J

    iput-wide v11, v3, Lx3/k;->F:J

    iput v5, v3, Lx3/k;->A:I

    iput v10, v3, Lx3/k;->B:I

    iput v9, v3, Lx3/k;->C:I

    const/4 v9, 0x4

    iput v9, v3, Lx3/k;->I:I

    const/16 v33, 0x0

    array-length v9, v1

    move-object/from16 v29, v0

    move-object/from16 v32, v1

    move-object/from16 v35, v3

    move/from16 v34, v9

    move-wide/from16 v30, v14

    invoke-interface/range {v29 .. v35}, Lj3/e;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    :goto_d
    return-object v2

    :cond_15
    move v0, v10

    move-object/from16 v15, v29

    move-object/from16 v1, v32

    move-object/from16 v3, v35

    const/16 v21, 0x1

    :goto_e
    add-int/lit8 v10, v0, 0x1

    move-object v0, v15

    goto :goto_c

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    new-instance v0, Lio/ktor/utils/io/p0;

    const-string v1, "This drive is too big for large FAT32 format"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lio/ktor/utils/io/p0;

    const-string v1, "FAT32 must have at least 65536 clusters, try to specify a smaller cluster size or use the default"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lio/ktor/utils/io/p0;

    const-string v1, "This drive has more than 2^28 clusters, try to specify a larger cluster size or use the default"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lio/ktor/utils/io/p0;

    const-string v1, "This drive is too big for FAT32 - max 2TB supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lio/ktor/utils/io/p0;

    const-string v1, "This drive is too small for FAT32 - there must be at least 32MB"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a FAT filesystem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 1
        -0x15t
        0x58t
        -0x70t
    .end array-data
.end method

.method public final c(Lj3/k;Lnd/c;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p2, Lx3/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx3/l;

    iget v1, v0, Lx3/l;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx3/l;->w:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx3/l;

    invoke-direct {v0, p0, p2}, Lx3/l;-><init>(Lx3/m;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lx3/l;->u:Ljava/lang/Object;

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, Lx3/l;->w:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Lx3/l;->t:[B

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lx3/l;->s:[B

    iget-object v1, v7, Lx3/l;->r:Lj3/k;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget v6, p1, Lj3/k;->e:I

    new-array v4, v6, [B

    iput-object p1, v7, Lx3/l;->r:Lj3/k;

    iput-object v4, v7, Lx3/l;->s:[B

    iput v2, v7, Lx3/l;->w:I

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lj3/k;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const p2, 0xffff

    and-int/2addr p1, p2

    invoke-interface {v1}, Lj3/e;->c()I

    move-result v6

    new-array v4, v6, [B

    int-to-long v2, p1

    const/4 p1, 0x0

    iput-object p1, v7, Lx3/l;->r:Lj3/k;

    iput-object p1, v7, Lx3/l;->s:[B

    iput-object v4, v7, Lx3/l;->t:[B

    iput v8, v7, Lx3/l;->w:I

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lj3/e;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-object p1, v4

    :goto_4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 p2, 0x1e8

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
