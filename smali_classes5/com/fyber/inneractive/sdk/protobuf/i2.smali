.class public final Lcom/fyber/inneractive/sdk/protobuf/i2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/t2;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/protobuf/k2;

.field public final m:Lcom/fyber/inneractive/sdk/protobuf/t1;

.field public final n:Lcom/fyber/inneractive/sdk/protobuf/o3;

.field public final o:Lcom/fyber/inneractive/sdk/protobuf/j0;

.field public final p:Lcom/fyber/inneractive/sdk/protobuf/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->q:[I

    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/s3;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/s3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/d2;Z[IIILcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    if-eqz p13, :cond_0

    instance-of p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    iput p8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    iput p9, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    iput-object p10, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->l:Lcom/fyber/inneractive/sdk/protobuf/k2;

    iput-object p11, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    iput-object p12, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    iput-object p13, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    iput-object p14, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r2;Lcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)Lcom/fyber/inneractive/sdk/protobuf/i2;
    .locals 36

    move-object/from16 v0, p0

    if-eqz v0, :cond_34

    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/o2;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    :goto_0
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/o2;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/o2;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    move v5, v2

    :goto_2
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    move v7, v2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/i2;->q:[I

    move v9, v4

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v16, v5

    move-object v12, v7

    move v5, v15

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move/from16 v35, v12

    move-object v12, v4

    move/from16 v4, v35

    :goto_c
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->c:[Ljava/lang/Object;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v6, v4, 0x3

    new-array v6, v6, [I

    move/from16 v21, v4

    const/16 v22, 0x2

    mul-int/lit8 v4, v21, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v21, v16

    move-object/from16 v16, v4

    move/from16 v4, v21

    move/from16 v23, v5

    move/from16 v25, v13

    move/from16 v24, v15

    const/4 v5, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v4, v3, :cond_33

    add-int/lit8 v26, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v4, v3, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v26

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v26

    or-int v4, v29, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v3, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v26

    or-int v4, v29, v3

    move/from16 v3, v28

    goto :goto_f

    :cond_18
    move/from16 v3, v26

    :goto_f
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v26

    const/16 v26, 0xd

    :goto_10
    add-int/lit8 v29, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v3

    const v3, 0xd800

    if-lt v4, v3, :cond_19

    and-int/lit16 v3, v4, 0x1fff

    shl-int v3, v3, v26

    or-int v3, v30, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v4, v29

    goto :goto_10

    :cond_19
    shl-int v3, v4, v26

    or-int v3, v30, v3

    move/from16 v4, v29

    goto :goto_11

    :cond_1a
    move/from16 v4, v26

    :goto_11
    move-object/from16 v26, v6

    and-int/lit16 v6, v3, 0xff

    move-object/from16 v29, v8

    and-int/lit16 v8, v3, 0x400

    if-eqz v8, :cond_1b

    add-int/lit8 v8, v21, 0x1

    aput v5, v12, v21

    move/from16 v21, v8

    :cond_1b
    const/16 v8, 0x33

    move/from16 v32, v9

    if-lt v6, v8, :cond_23

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_1d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v33, 0xd

    :goto_12
    add-int/lit8 v34, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_1c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v33

    or-int/2addr v4, v8

    add-int/lit8 v33, v33, 0xd

    move/from16 v8, v34

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v8, v8, v33

    or-int/2addr v4, v8

    move/from16 v8, v34

    :cond_1d
    add-int/lit8 v9, v6, -0x33

    move/from16 v33, v4

    const/16 v4, 0x9

    if-eq v9, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v9, v4, :cond_1f

    :cond_1e
    move/from16 v30, v8

    move/from16 v9, v22

    const/4 v4, 0x3

    const/4 v8, 0x1

    goto :goto_13

    :cond_1f
    const/16 v4, 0xc

    if-ne v9, v4, :cond_20

    if-nez v11, :cond_20

    move/from16 v30, v8

    move/from16 v9, v22

    const/4 v4, 0x3

    const/4 v8, 0x1

    invoke-static {v5, v4, v9, v8}, Landroidx/constraintlayout/core/dsl/a;->A(IIII)I

    move-result v4

    add-int/lit8 v19, v14, 0x1

    aget-object v14, v29, v14

    aput-object v14, v16, v4

    move/from16 v14, v19

    goto :goto_14

    :cond_20
    move/from16 v30, v8

    move/from16 v9, v22

    const/4 v8, 0x1

    goto :goto_14

    :goto_13
    invoke-static {v5, v4, v9, v8}, Landroidx/constraintlayout/core/dsl/a;->A(IIII)I

    move-result v4

    add-int/lit8 v8, v14, 0x1

    aget-object v14, v29, v14

    aput-object v14, v16, v4

    move v14, v8

    :goto_14
    mul-int/lit8 v4, v33, 0x2

    aget-object v8, v29, v4

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v29, v4

    :goto_15
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v4, v4, 0x1

    aget-object v9, v29, v4

    move/from16 v31, v4

    instance-of v4, v9, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_22

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_16
    move v4, v8

    goto :goto_17

    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v29, v31

    goto :goto_16

    :goto_17
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object/from16 v31, v2

    move v2, v8

    move/from16 v19, v10

    move v9, v14

    const/16 v22, 0x2

    move-object v14, v1

    move v8, v4

    move/from16 v4, v30

    const/4 v1, 0x0

    move/from16 v30, v11

    goto/16 :goto_23

    :cond_23
    add-int/lit8 v8, v14, 0x1

    aget-object v9, v29, v14

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v33, v8

    const/16 v8, 0x9

    if-eq v6, v8, :cond_24

    const/16 v8, 0x11

    if-ne v6, v8, :cond_25

    :cond_24
    move/from16 v19, v10

    move/from16 v30, v11

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_1c

    :cond_25
    const/16 v8, 0x1b

    if-eq v6, v8, :cond_26

    const/16 v8, 0x31

    if-ne v6, v8, :cond_27

    :cond_26
    move/from16 v19, v10

    move/from16 v30, v11

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_1b

    :cond_27
    const/16 v8, 0xc

    if-eq v6, v8, :cond_2b

    const/16 v8, 0x1e

    if-eq v6, v8, :cond_2b

    const/16 v8, 0x2c

    if-ne v6, v8, :cond_28

    goto :goto_19

    :cond_28
    const/16 v8, 0x32

    if-ne v6, v8, :cond_2a

    add-int/lit8 v8, v24, 0x1

    aput v5, v12, v24

    div-int/lit8 v24, v5, 0x3

    const/16 v22, 0x2

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v30, v14, 0x2

    aget-object v31, v29, v33

    aput-object v31, v16, v24

    move/from16 v31, v8

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_29

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v8, v14, 0x3

    aget-object v14, v29, v30

    aput-object v14, v16, v24

    move/from16 v19, v10

    move/from16 v30, v11

    move/from16 v24, v31

    :goto_18
    const/4 v11, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v19, v10

    move/from16 v8, v30

    move/from16 v24, v31

    move/from16 v30, v11

    goto :goto_18

    :cond_2a
    move/from16 v19, v10

    move/from16 v30, v11

    const/4 v11, 0x1

    goto :goto_1d

    :cond_2b
    :goto_19
    if-nez v11, :cond_2a

    move/from16 v19, v10

    move/from16 v30, v11

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-static {v5, v8, v10, v11}, Landroidx/constraintlayout/core/dsl/a;->A(IIII)I

    move-result v8

    add-int/lit8 v14, v14, 0x2

    aget-object v22, v29, v33

    aput-object v22, v16, v8

    :goto_1a
    move v8, v14

    goto :goto_1e

    :goto_1b
    invoke-static {v5, v8, v10, v11}, Landroidx/constraintlayout/core/dsl/a;->A(IIII)I

    move-result v8

    add-int/lit8 v14, v14, 0x2

    aget-object v22, v29, v33

    aput-object v22, v16, v8

    goto :goto_1a

    :goto_1c
    invoke-static {v5, v8, v10, v11}, Landroidx/constraintlayout/core/dsl/a;->A(IIII)I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v16, v8

    :goto_1d
    move/from16 v8, v33

    :goto_1e
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v3, 0x1000

    const/16 v14, 0x1000

    if-ne v10, v14, :cond_2f

    const/16 v10, 0x11

    if-gt v6, v10, :cond_2f

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v14, 0xd800

    if-lt v4, v14, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v20, 0xd

    :goto_1f
    add-int/lit8 v31, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v14, :cond_2c

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v20

    or-int/2addr v4, v10

    add-int/lit8 v20, v20, 0xd

    move/from16 v10, v31

    goto :goto_1f

    :cond_2c
    shl-int v10, v10, v20

    or-int/2addr v4, v10

    move/from16 v10, v31

    :cond_2d
    const/16 v22, 0x2

    mul-int/lit8 v20, v23, 0x2

    div-int/lit8 v31, v4, 0x20

    add-int v31, v31, v20

    aget-object v11, v29, v31

    instance-of v14, v11, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2e

    check-cast v11, Ljava/lang/reflect/Field;

    :goto_20
    move-object v14, v1

    move-object/from16 v31, v2

    goto :goto_21

    :cond_2e
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v29, v31

    goto :goto_20

    :goto_21
    invoke-virtual {v7, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v4, v4, 0x20

    move v2, v1

    move v1, v4

    move v4, v10

    goto :goto_22

    :cond_2f
    move-object v14, v1

    move-object/from16 v31, v2

    const/16 v22, 0x2

    const v1, 0xfffff

    move v2, v1

    const/4 v1, 0x0

    :goto_22
    const/16 v10, 0x12

    if-lt v6, v10, :cond_30

    const/16 v10, 0x31

    if-gt v6, v10, :cond_30

    add-int/lit8 v10, v25, 0x1

    aput v9, v12, v25

    move/from16 v25, v9

    move v9, v8

    move/from16 v8, v25

    move/from16 v25, v10

    goto :goto_23

    :cond_30
    move/from16 v35, v9

    move v9, v8

    move/from16 v8, v35

    :goto_23
    add-int/lit8 v10, v5, 0x1

    aput v28, v26, v5

    add-int/lit8 v11, v5, 0x2

    move/from16 v28, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v1, v3

    shl-int/lit8 v3, v6, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    aput v1, v26, v10

    add-int/lit8 v5, v5, 0x3

    shl-int/lit8 v1, v28, 0x14

    or-int/2addr v1, v2

    aput v1, v26, v11

    move-object v1, v14

    move/from16 v10, v19

    move-object/from16 v6, v26

    move/from16 v3, v27

    move-object/from16 v8, v29

    move/from16 v11, v30

    move-object/from16 v2, v31

    move v14, v9

    move/from16 v9, v32

    goto/16 :goto_d

    :cond_33
    move-object/from16 v26, v6

    move/from16 v32, v9

    move/from16 v19, v10

    move/from16 v30, v11

    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/i2;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move v14, v13

    move v13, v15

    move-object/from16 v7, v16

    move/from16 v9, v19

    move/from16 v8, v32

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v19, p5

    invoke-direct/range {v5 .. v19}, Lcom/fyber/inneractive/sdk/protobuf/i2;-><init>([I[Ljava/lang/Object;IILcom/fyber/inneractive/sdk/protobuf/d2;Z[IIILcom/fyber/inneractive/sdk/protobuf/k2;Lcom/fyber/inneractive/sdk/protobuf/t1;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/z1;)V

    return-object v5

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lab/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p2, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {p2, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    return-void
.end method

.method public static d(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v9, p10

    move/from16 v3, p12

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v12, v4

    const/4 v4, 0x5

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_5

    :pswitch_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget v4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-ne v2, v6, :cond_9

    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-ne v2, v6, :cond_9

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v4, v15, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_3

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    if-nez v14, :cond_4

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-static {v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-ne v2, v6, :cond_9

    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-nez v3, :cond_5

    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_7

    add-int v5, v2, v3

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v6, v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v2, "Protocol message had invalid UTF-8."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    invoke-static {v4, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v4, :cond_9

    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v5, :cond_9

    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    invoke-static {v3, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v3, p2

    move/from16 v15, p3

    move-object/from16 v7, p13

    if-nez v2, :cond_9

    invoke-static {v3, v15, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v4, :cond_9

    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v15, p3

    if-ne v2, v5, :cond_9

    invoke-static {v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_9
    :goto_5
    return v15

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 13

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v6, p7

    move-wide/from16 v2, p11

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-object v7, v5

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/c;

    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    :goto_0
    invoke-interface {v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v5, 0x1

    packed-switch p10, :pswitch_data_0

    :cond_2
    move/from16 p1, p3

    goto/16 :goto_30

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p13

    move/from16 p10, v1

    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_4

    invoke-static {p2, p1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    iget v8, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v0, v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p7, p2

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    move-object/from16 v1, p6

    move/from16 v5, p9

    move-object/from16 v7, p11

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move v3, v5

    move-object v5, v7

    goto :goto_1

    :cond_4
    :goto_2
    return p1

    :pswitch_1
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    if-ne v1, v8, :cond_7

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-static {p2, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget v0, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v0, p1

    :goto_3
    if-ge p1, v0, :cond_5

    invoke-static {p2, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_3

    :cond_5
    if-ne p1, v0, :cond_6

    return p1

    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v1, :cond_b

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-static {p2, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_4
    if-ge p1, v5, :cond_a

    add-int/lit8 v1, p1, 0x1

    aget-byte v3, p2, p1

    if-ltz v3, :cond_8

    iput v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_5

    :cond_8
    invoke-static {v3, p2, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    :goto_5
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v0, v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p2, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_4

    :cond_a
    :goto_6
    return p1

    :cond_b
    move p1, v9

    goto/16 :goto_30

    :pswitch_2
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    if-ne v1, v8, :cond_f

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-static {p2, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget v0, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v0, p1

    :goto_7
    if-ge p1, v0, :cond_d

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    if-ltz p1, :cond_c

    iput p1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move p1, v1

    goto :goto_8

    :cond_c
    invoke-static {p1, p2, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    :goto_8
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_7

    :cond_d
    if-ne p1, v0, :cond_e

    return p1

    :cond_e
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-nez v1, :cond_b

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-static {p2, v9, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    :goto_9
    if-ge p1, v5, :cond_13

    add-int/lit8 v1, p1, 0x1

    aget-byte v3, p2, p1

    if-ltz v3, :cond_10

    iput v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_a

    :cond_10
    invoke-static {v3, p2, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    :goto_a
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v0, v3, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 p1, v1, 0x1

    aget-byte v1, p2, v1

    if-ltz v1, :cond_12

    iput v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_b

    :cond_12
    invoke-static {v1, p2, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    :goto_b
    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_9

    :cond_13
    :goto_c
    return p1

    :pswitch_3
    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    if-ne v1, v8, :cond_14

    invoke-static {p2, v9, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    goto :goto_d

    :cond_14
    if-nez v1, :cond_b

    move-object v1, p2

    move v3, v5

    move-object v5, v7

    move v2, v9

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    :goto_d
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v2, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    if-eqz v1, :cond_16

    iput-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_16
    return v0

    :pswitch_4
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    if-ne v1, v8, :cond_21

    invoke-static {p2, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const-string v6, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-ltz v2, :cond_20

    array-length v8, p2

    sub-int/2addr v8, v1

    if-gt v2, v8, :cond_1f

    if-nez v2, :cond_17

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    add-int v8, v1, v2

    array-length v9, p2

    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v10, p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v1, v8

    :goto_f
    if-ge v1, v5, :cond_1e

    add-int/lit8 v2, v1, 0x1

    aget-byte v8, p2, v1

    if-ltz v8, :cond_18

    iput v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_10

    :cond_18
    invoke-static {v8, p2, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    :goto_10
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v0, v8, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p2, v2

    if-ltz v2, :cond_1a

    iput v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_11

    :cond_1a
    invoke-static {v2, p2, v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    :goto_11
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-ltz v2, :cond_1d

    array-length v8, p2

    sub-int/2addr v8, v1

    if-gt v2, v8, :cond_1c

    if-nez v2, :cond_1b

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    add-int v8, v1, v2

    array-length v9, p2

    invoke-static {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    new-instance v9, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v10, p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v6}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_12
    return v1

    :cond_1f
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v6}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    move p1, v2

    goto/16 :goto_30

    :pswitch_5
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    if-ne v1, v8, :cond_21

    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    invoke-static {v1, p2, v2, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    if-ge v2, v5, :cond_24

    add-int/lit8 v3, v2, 0x1

    aget-byte v6, p2, v2

    if-ltz v6, :cond_22

    iput v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_14

    :cond_22
    invoke-static {v6, p2, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    :goto_14
    iget v6, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v0, v6, :cond_23

    goto :goto_15

    :cond_23
    invoke-static {v1, p2, v3, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    :goto_15
    return v2

    :pswitch_6
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    if-ne v1, v8, :cond_21

    const-wide/32 v11, 0x20000000

    and-long v11, p8, v11

    cmp-long v1, v11, v9

    if-nez v1, :cond_25

    move-object/from16 p7, p2

    move/from16 p6, v0

    move/from16 p8, v2

    move-object/from16 p10, v4

    move/from16 p9, v5

    move-object/from16 p11, v7

    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    return p1

    :cond_25
    move-object/from16 p7, p2

    move/from16 p6, v0

    move/from16 p8, v2

    move-object/from16 p10, v4

    move/from16 p9, v5

    move-object/from16 p11, v7

    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    return p1

    :pswitch_7
    move/from16 p1, p3

    move-object/from16 v7, p13

    move v6, v0

    move-object v11, v4

    move/from16 v4, p4

    const/4 v2, 0x0

    if-ne v1, v8, :cond_29

    move-object v4, v11

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-static {p2, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p1

    :goto_16
    if-ge p1, v1, :cond_27

    invoke-static {p2, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget-wide v11, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_26

    move v6, v5

    goto :goto_17

    :cond_26
    move v6, v2

    :goto_17
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_16

    :cond_27
    if-ne p1, v1, :cond_28

    return p1

    :cond_28
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    if-nez v1, :cond_4d

    move-object v1, v11

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-static {p2, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget-wide v11, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_2a

    move v3, v5

    goto :goto_18

    :cond_2a
    move v3, v2

    :goto_18
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    :goto_19
    if-ge p1, v4, :cond_2e

    add-int/lit8 v3, p1, 0x1

    aget-byte v8, p2, p1

    if-ltz v8, :cond_2b

    iput v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1a

    :cond_2b
    invoke-static {v8, p2, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    :goto_1a
    iget v8, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v6, v8, :cond_2c

    goto :goto_1c

    :cond_2c
    invoke-static {p2, v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget-wide v11, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_2d

    move v3, v5

    goto :goto_1b

    :cond_2d
    move v3, v2

    :goto_1b
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_19

    :cond_2e
    :goto_1c
    return p1

    :pswitch_8
    move/from16 p1, p3

    move-object/from16 v7, p13

    move v6, v0

    move-object v11, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_31

    move-object v4, v11

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-static {p2, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p1

    :goto_1d
    if-ge p1, v1, :cond_2f

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_1d

    :cond_2f
    if-ne p1, v1, :cond_30

    return p1

    :cond_30
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    if-ne v1, v2, :cond_4d

    move-object v1, v11

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 p1, p1, 0x4

    :goto_1e
    if-ge p1, v4, :cond_34

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p2, p1

    if-ltz v3, :cond_32

    iput v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_1f

    :cond_32
    invoke-static {v3, p2, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    :goto_1f
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v6, v3, :cond_33

    goto :goto_20

    :cond_33
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_1e

    :cond_34
    :goto_20
    return p1

    :pswitch_9
    move/from16 p1, p3

    move-object/from16 v7, p13

    move v6, v0

    move-object v11, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_37

    move-object v4, v11

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-static {p2, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p1

    :goto_21
    if-ge p1, v1, :cond_35

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_21

    :cond_35
    if-ne p1, v1, :cond_36

    return p1

    :cond_36
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    if-ne v1, v5, :cond_4d

    move-object v1, v11

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 p1, p1, 0x8

    :goto_22
    if-ge p1, v4, :cond_3a

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p2, p1

    if-ltz v3, :cond_38

    iput v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_23

    :cond_38
    invoke-static {v3, p2, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    :goto_23
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v6, v3, :cond_39

    goto :goto_24

    :cond_39
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_22

    :cond_3a
    :goto_24
    return p1

    :pswitch_a
    move/from16 p1, p3

    move-object/from16 v7, p13

    move v6, v0

    move-object v11, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_3b

    invoke-static {p2, p1, v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    return p1

    :cond_3b
    if-nez v1, :cond_4d

    move/from16 p8, p1

    move-object/from16 p7, p2

    move/from16 p9, v4

    move/from16 p6, v6

    move-object/from16 p11, v7

    move-object/from16 p10, v11

    invoke-static/range {p6 .. p11}, Lcom/fyber/inneractive/sdk/protobuf/g;->c(I[BIILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    return p1

    :pswitch_b
    move/from16 p1, p3

    move-object/from16 v7, p13

    move v6, v0

    move-object v11, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_3e

    move-object v4, v11

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-static {p2, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p1

    :goto_25
    if-ge p1, v1, :cond_3c

    invoke-static {p2, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v4, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_25

    :cond_3c
    if-ne p1, v1, :cond_3d

    return p1

    :cond_3d
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    if-nez v1, :cond_4d

    move-object v1, v11

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-static {p2, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    :goto_26
    if-ge p1, v4, :cond_41

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p2, p1

    if-ltz v3, :cond_3f

    iput v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_27

    :cond_3f
    invoke-static {v3, p2, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    :goto_27
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v6, v3, :cond_40

    goto :goto_28

    :cond_40
    invoke-static {p2, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_26

    :cond_41
    :goto_28
    return p1

    :pswitch_c
    move/from16 p1, p3

    move-object/from16 v7, p13

    move v6, v0

    move-object v11, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_44

    move-object v4, v11

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-static {p2, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p1

    :goto_29
    if-ge p1, v1, :cond_42

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_29

    :cond_42
    if-ne p1, v1, :cond_43

    return p1

    :cond_43
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    if-ne v1, v2, :cond_4d

    move-object v1, v11

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 p1, p1, 0x4

    :goto_2a
    if-ge p1, v4, :cond_47

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p2, p1

    if-ltz v3, :cond_45

    iput v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2b

    :cond_45
    invoke-static {v3, p2, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    :goto_2b
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v6, v3, :cond_46

    goto :goto_2c

    :cond_46
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_2a

    :cond_47
    :goto_2c
    return p1

    :pswitch_d
    move/from16 p1, p3

    move-object/from16 v7, p13

    move v6, v0

    move-object v11, v4

    move/from16 v4, p4

    if-ne v1, v8, :cond_4a

    move-object v4, v11

    check-cast v4, Lcom/fyber/inneractive/sdk/protobuf/d0;

    invoke-static {p2, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p1

    iget v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v1, p1

    :goto_2d
    if-ge p1, v1, :cond_48

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_2d

    :cond_48
    if-ne p1, v1, :cond_49

    return p1

    :cond_49
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    if-ne v1, v5, :cond_4d

    move-object v1, v11

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 p1, p1, 0x8

    :goto_2e
    if-ge p1, v4, :cond_4d

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p2, p1

    if-ltz v3, :cond_4b

    iput v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2f

    :cond_4b
    invoke-static {v3, p2, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    :goto_2f
    iget v3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    if-eq v6, v3, :cond_4c

    goto :goto_30

    :cond_4c
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_2e

    :cond_4d
    :goto_30
    return p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v14, p5

    move-object/from16 v5, p6

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v4, p3

    move v7, v10

    move v12, v7

    move v13, v12

    const/4 v6, -0x1

    const v8, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v4, v3, :cond_46

    add-int/lit8 v13, v4, 0x1

    aget-byte v4, v1, v4

    if-gez v4, :cond_0

    invoke-static {v4, v1, v13, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v13

    iget v4, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    move v5, v13

    move v13, v4

    ushr-int/lit8 v4, v13, 0x3

    const v17, 0xfffff

    and-int/lit8 v15, v13, 0x7

    const/4 v11, 0x3

    if-le v4, v6, :cond_1

    div-int/2addr v7, v11

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v4, v6, :cond_2

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v4, v6, :cond_2

    invoke-virtual {v0, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    goto :goto_1

    :cond_1
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v4, v6, :cond_2

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v4, v6, :cond_2

    invoke-virtual {v0, v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    const-wide/16 v19, 0x0

    const/4 v10, -0x1

    if-ne v6, v10, :cond_3

    move v6, v4

    move/from16 v24, v8

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/4 v10, 0x0

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v23, 0x1

    move-object v8, v0

    move-object v9, v2

    move v2, v5

    move v5, v13

    move-object/from16 v13, p6

    goto/16 :goto_1c

    :cond_3
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v22, v6, 0x1

    const/16 v23, 0x1

    aget v11, v10, v22

    const/high16 v22, 0xff00000

    and-int v22, v11, v22

    ushr-int/lit8 v7, v22, 0x14

    and-int v1, v11, v17

    move-object/from16 v22, v10

    move/from16 v25, v11

    int-to-long v10, v1

    const/16 v1, 0x11

    if-gt v7, v1, :cond_16

    add-int/lit8 v24, v6, 0x2

    aget v22, v22, v24

    ushr-int/lit8 v24, v22, 0x14

    shl-int v24, v23, v24

    and-int v1, v22, v17

    if-eq v1, v8, :cond_5

    move/from16 v3, v17

    move/from16 v22, v4

    if-eq v8, v3, :cond_4

    int-to-long v3, v8

    invoke-virtual {v9, v2, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v3, v1

    invoke-virtual {v9, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move/from16 v26, v12

    move v12, v1

    goto :goto_2

    :cond_5
    move/from16 v22, v4

    move/from16 v26, v12

    move v12, v8

    :goto_2
    const/4 v1, 0x5

    packed-switch v7, :pswitch_data_0

    :cond_6
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v11, v5

    move v10, v6

    move/from16 p3, v12

    move/from16 v1, v23

    move-object v12, v9

    move-object/from16 v9, p6

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v15, v1, :cond_6

    shl-int/lit8 v1, v22, 0x3

    or-int/lit8 v7, v1, 0x4

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move v1, v6

    move/from16 v6, p4

    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    move-object v7, v4

    move-object v4, v8

    move v8, v6

    and-int v5, v26, v24

    if-nez v5, :cond_7

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v5

    invoke-virtual {v9, v2, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    move-object v10, v9

    move-object v9, v4

    move-object v4, v10

    move v10, v1

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v4, p6

    move v3, v5

    move v1, v6

    if-nez v15, :cond_8

    invoke-static {v7, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v5

    move-wide/from16 v27, v10

    move v10, v1

    move-object v1, v9

    move-object v9, v4

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 p3, v12

    :goto_4
    move-object v12, v1

    goto/16 :goto_12

    :cond_8
    move-object v10, v9

    move-object v9, v4

    move-object v4, v10

    move v10, v1

    :cond_9
    move v11, v3

    move/from16 p3, v12

    move/from16 v1, v23

    :goto_5
    move-object v12, v4

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_9

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v7, v3

    if-ltz v3, :cond_a

    iput v3, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_6
    move v15, v1

    goto :goto_7

    :cond_a
    invoke-static {v3, v7, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_6

    :goto_7
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v1

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move/from16 p3, v12

    :goto_9
    move-object v12, v4

    goto/16 :goto_12

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_9

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v7, v3

    if-ltz v3, :cond_b

    iput v3, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_a
    move v15, v1

    goto :goto_b

    :cond_b
    invoke-static {v3, v7, v1, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_a

    :goto_b
    iget v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    invoke-static {v1, v7, v3, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    and-int v1, v26, v24

    if-nez v1, :cond_c

    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-static {v1, v11}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_c
    move v15, v3

    goto :goto_8

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    const/4 v1, 0x2

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_9

    const/high16 v1, 0x20000000

    and-int v1, v25, v1

    if-nez v1, :cond_d

    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    :goto_d
    move v15, v1

    goto :goto_e

    :cond_d
    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    goto :goto_d

    :goto_e
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-nez v15, :cond_f

    invoke-static {v7, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    move/from16 p3, v12

    iget-wide v11, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v1, v11, v19

    if-eqz v1, :cond_e

    move/from16 v11, v23

    goto :goto_f

    :cond_e
    const/4 v11, 0x0

    :goto_f
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, v2, v5, v6, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :cond_f
    move/from16 p3, v12

    :cond_10
    move v11, v3

    move-object v12, v4

    move/from16 v1, v23

    goto/16 :goto_13

    :pswitch_8
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move/from16 p3, v12

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_10

    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v15, v3, 0x4

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v7, p2

    move/from16 v8, p4

    move v3, v5

    move-object v4, v9

    move/from16 p3, v12

    move/from16 v1, v23

    move-object/from16 v9, p6

    move-wide/from16 v27, v10

    move v10, v6

    move-wide/from16 v5, v27

    if-ne v15, v1, :cond_11

    move-wide v11, v5

    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    move-object v1, v4

    move-wide/from16 v27, v11

    move v11, v3

    move-wide/from16 v3, v27

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v15, v11, 0x8

    goto/16 :goto_4

    :cond_11
    move v11, v3

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object v1, v9

    move-wide v3, v10

    move/from16 p3, v12

    move-object/from16 v9, p6

    move v11, v5

    move v10, v6

    if-nez v15, :cond_13

    add-int/lit8 v5, v11, 0x1

    aget-byte v6, v7, v11

    if-ltz v6, :cond_12

    iput v6, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_10
    move v15, v5

    goto :goto_11

    :cond_12
    invoke-static {v6, v7, v5, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    goto :goto_10

    :goto_11
    iget v5, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :cond_13
    move-object v12, v1

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_13

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object v1, v9

    move-wide v3, v10

    move/from16 p3, v12

    move-object/from16 v9, p6

    move v11, v5

    move v10, v6

    if-nez v15, :cond_13

    invoke-static {v7, v11, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v15

    iget-wide v5, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v10

    move/from16 p3, v12

    move v11, v5

    move v10, v6

    move-object v12, v9

    move-object/from16 v9, p6

    if-ne v15, v1, :cond_14

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v15, v11, 0x4

    goto :goto_12

    :pswitch_d
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide v3, v10

    move/from16 p3, v12

    move/from16 v1, v23

    move v11, v5

    move v10, v6

    move-object v12, v9

    move-object/from16 v9, p6

    if-ne v15, v1, :cond_15

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v15, v11, 0x8

    :goto_12
    or-int v1, v26, v24

    move/from16 v24, p3

    move-object v9, v2

    move v3, v8

    move v7, v10

    move-object/from16 v18, v12

    move v5, v13

    move v4, v15

    move/from16 v6, v22

    const/16 v21, 0x0

    const/16 v25, -0x1

    move-object v8, v0

    move v12, v1

    goto/16 :goto_33

    :cond_15
    :goto_13
    move/from16 v24, p3

    move-object v8, v0

    move/from16 v23, v1

    move-object/from16 v18, v12

    move v5, v13

    move/from16 v6, v22

    move/from16 v12, v26

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v25, -0x1

    move-object v13, v9

    move-object v9, v2

    move v2, v11

    goto/16 :goto_1c

    :cond_16
    move/from16 v22, v4

    move/from16 p3, v13

    move-object/from16 v4, p2

    move-object/from16 v27, v9

    move-object/from16 v9, p6

    move-wide/from16 v28, v10

    move v11, v5

    move v10, v6

    move-object/from16 v5, v27

    move v6, v12

    move-wide/from16 v12, v28

    const/16 v1, 0x1b

    if-ne v7, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v15, v1, :cond_1c

    invoke-virtual {v5, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/c;

    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v7, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    const/16 v7, 0xa

    goto :goto_14

    :cond_17
    mul-int/lit8 v7, v7, 0x2

    :goto_14
    invoke-interface {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v1

    invoke-virtual {v5, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    invoke-static {v7, v4, v11, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    iget-object v12, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    if-ge v11, v3, :cond_1b

    add-int/lit8 v12, v11, 0x1

    aget-byte v13, v4, v11

    if-ltz v13, :cond_19

    iput v13, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_16

    :cond_19
    invoke-static {v13, v4, v12, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v12

    :goto_16
    iget v13, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move/from16 v15, p3

    if-eq v15, v13, :cond_1a

    goto :goto_17

    :cond_1a
    invoke-static {v7, v4, v12, v3, v9}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    iget-object v12, v9, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p3, v15

    goto :goto_15

    :cond_1b
    move/from16 v15, p3

    :goto_17
    move-object v9, v2

    move-object/from16 v18, v5

    move v12, v6

    move/from16 v24, v8

    move v7, v10

    move v4, v11

    move v5, v15

    move/from16 v6, v22

    const/16 v21, 0x0

    const/16 v25, -0x1

    move-object v8, v0

    goto/16 :goto_33

    :cond_1c
    move-object v1, v0

    move-object/from16 v18, v5

    move/from16 v24, v8

    move v3, v11

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v25, -0x1

    move/from16 v5, p3

    move/from16 p3, v6

    goto/16 :goto_18

    :cond_1d
    move/from16 v1, p3

    const/16 v0, 0x31

    if-gt v7, v0, :cond_1f

    move/from16 v24, v8

    move/from16 v0, v25

    int-to-long v8, v0

    move/from16 p3, v10

    move v10, v7

    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v18, v5

    move/from16 p3, v6

    move v6, v15

    const/16 v15, 0x11

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v25, -0x1

    move v5, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v3

    move v3, v11

    move-wide v11, v12

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    move-object v2, v1

    move v10, v7

    move-object v1, v0

    move-object v8, v1

    move-object v9, v2

    if-eq v6, v3, :cond_1e

    move v4, v6

    move/from16 v6, v22

    goto/16 :goto_1a

    :cond_1e
    move v7, v6

    move/from16 v6, v22

    goto/16 :goto_1b

    :cond_1f
    const/16 v21, 0x0

    const/16 v23, 0x1

    move-object/from16 v18, v5

    move/from16 p3, v6

    move v9, v7

    move/from16 v24, v8

    move v3, v11

    move-wide v11, v12

    move v6, v15

    move/from16 v0, v25

    const/16 v15, 0x11

    const/16 v25, -0x1

    move v5, v1

    move-object/from16 v1, p0

    const/16 v4, 0x32

    if-ne v9, v4, :cond_23

    const/4 v4, 0x2

    if-eq v6, v4, :cond_20

    :goto_18
    move/from16 v12, p3

    move-object/from16 v13, p6

    move-object v8, v1

    move-object v9, v2

    move v2, v3

    move/from16 v6, v22

    goto/16 :goto_1c

    :cond_20
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    if-nez v5, :cond_22

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_19

    :cond_21
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v5, v6

    :goto_19
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-virtual {v0, v2, v11, v12, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_23
    move-wide v7, v11

    move v12, v10

    move-wide v10, v7

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v0

    move-object v0, v1

    move-object v1, v2

    move v7, v6

    move/from16 v6, v22

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v10, v12

    if-eq v7, v3, :cond_24

    move v4, v7

    :goto_1a
    move-object v0, v13

    move v13, v5

    move-object v5, v0

    move-object/from16 v1, p2

    move/from16 v12, p3

    move/from16 v3, p4

    move-object v0, v8

    move-object v2, v9

    move v7, v10

    move-object/from16 v9, v18

    move/from16 v10, v21

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_24
    :goto_1b
    move/from16 v12, p3

    move v2, v7

    :goto_1c
    if-ne v5, v14, :cond_25

    if-eqz v14, :cond_25

    move/from16 v3, p4

    move v4, v2

    move v13, v5

    :goto_1d
    move/from16 v0, v24

    const v1, 0xfffff

    goto/16 :goto_34

    :cond_25
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_44

    iget-object v0, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a()Lcom/fyber/inneractive/sdk/protobuf/h0;

    move-result-object v1

    if-eq v0, v1, :cond_44

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    invoke-virtual {v3, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v7

    if-nez v7, :cond_27

    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_26

    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_26
    move/from16 v3, p4

    move-object v4, v1

    move v0, v5

    move-object v5, v13

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    move-object v4, v1

    move v5, v0

    move v4, v2

    move v7, v10

    goto/16 :goto_33

    :cond_27
    move-object/from16 v4, p2

    move/from16 v3, p4

    move v11, v5

    move-object v5, v13

    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v15, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    move/from16 p3, v10

    iget-boolean v10, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v10, :cond_3c

    iget-boolean v10, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    if-eqz v10, :cond_3c

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    iget-object v15, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v10, v10, v15

    const-string v15, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v10, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type cannot be packed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    invoke-static {v4, v2, v10, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    move/from16 v19, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v15, v2, :cond_28

    move-object/from16 v15, v16

    :cond_28
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    invoke-static {v6, v10, v2, v15, v1}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/e1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-eqz v1, :cond_29

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_29
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    move/from16 v7, p3

    move v5, v11

    move/from16 v4, v19

    goto/16 :goto_33

    :pswitch_f
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_2a

    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    move/from16 v22, v11

    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    move/from16 v11, v22

    goto :goto_1e

    :cond_2a
    move/from16 v22, v11

    if-ne v1, v2, :cond_2b

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    :goto_1f
    move/from16 v7, p3

    move v4, v1

    :goto_20
    move/from16 v5, v22

    goto/16 :goto_33

    :cond_2b
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    move/from16 v22, v11

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_2d

    add-int/lit8 v10, v1, 0x1

    aget-byte v1, v4, v1

    if-ltz v1, :cond_2c

    iput v1, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move v1, v10

    goto :goto_22

    :cond_2c
    invoke-static {v1, v4, v10, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    :goto_22
    iget v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_21

    :cond_2d
    if-ne v1, v2, :cond_2e

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2e
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move/from16 v22, v11

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>()V

    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_23
    if-ge v1, v2, :cond_30

    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_2f

    move/from16 v10, v23

    goto :goto_24

    :cond_2f
    move/from16 v10, v21

    :goto_24
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    goto :goto_23

    :cond_30
    if-ne v1, v2, :cond_31

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move/from16 v22, v11

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_32

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_25

    :cond_32
    if-ne v1, v2, :cond_33

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_33
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move/from16 v22, v11

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_26
    if-ge v1, v2, :cond_34

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_26

    :cond_34
    if-ne v1, v2, :cond_35

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_35
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    move/from16 v22, v11

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;-><init>()V

    invoke-static {v4, v2, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_15
    move/from16 v22, v11

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>()V

    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_27
    if-ge v1, v2, :cond_36

    invoke-static {v4, v1, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    goto :goto_27

    :cond_36
    if-ne v1, v2, :cond_37

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_37
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    move/from16 v22, v11

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;-><init>()V

    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_28
    if-ge v1, v2, :cond_38

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_28

    :cond_38
    if-ne v1, v2, :cond_39

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_39
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    move/from16 v22, v11

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/d0;-><init>()V

    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v1

    iget v2, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    add-int/2addr v2, v1

    :goto_29
    if-ge v1, v2, :cond_3a

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_29

    :cond_3a
    if-ne v1, v2, :cond_3b

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_3b
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v15}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move/from16 v22, v11

    iget-object v10, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/j4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/j4;

    if-ne v10, v11, :cond_3f

    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    iget v11, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-interface {v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v10

    if-nez v10, :cond_3e

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v7, v10, :cond_3d

    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_3d
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v6, v0, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move/from16 v7, p3

    :goto_2a
    move v4, v2

    goto/16 :goto_20

    :cond_3e
    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2b
    move-object v1, v4

    :goto_2c
    move-object/from16 v0, v16

    goto/16 :goto_30

    :cond_3f
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_2b

    :pswitch_18
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    invoke-static {v0, v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    move-object v1, v4

    goto/16 :goto_30

    :pswitch_19
    shl-int/lit8 v0, v6, 0x3

    or-int/lit8 v0, v0, 0x4

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    iget-object v10, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    move-object/from16 v27, v4

    move v4, v0

    move-object v0, v1

    move-object/from16 v1, v27

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_30

    :pswitch_1a
    move-object v1, v4

    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_30

    :pswitch_1b
    move-object v1, v4

    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-object v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    goto/16 :goto_30

    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    move-object v1, v4

    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_2c

    :pswitch_1e
    move-object v1, v4

    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2c

    :pswitch_1f
    move-object v1, v4

    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    cmp-long v0, v3, v19

    if-eqz v0, :cond_40

    move/from16 v10, v23

    goto :goto_2d

    :cond_40
    move/from16 v10, v21

    :goto_2d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_2c

    :pswitch_20
    move-object v1, v4

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2e
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_2c

    :pswitch_21
    move-object v1, v4

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_2f
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_2c

    :pswitch_22
    move-object v1, v4

    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget v0, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_2c

    :pswitch_23
    move-object v1, v4

    invoke-static {v1, v2, v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_2c

    :pswitch_24
    move-object v1, v4

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_2e

    :pswitch_25
    move-object v1, v4

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_2f

    :goto_30
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-eqz v4, :cond_41

    invoke-virtual {v13, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_32

    :cond_41
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/e;->a:[I

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v15, 0x11

    if-eq v3, v15, :cond_42

    const/16 v4, 0x12

    if-eq v3, v4, :cond_42

    goto :goto_31

    :cond_42
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v4, v13, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    :cond_43
    :goto_31
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    invoke-virtual {v13, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    :goto_32
    move/from16 v7, p3

    move/from16 v3, p4

    goto/16 :goto_2a

    :cond_44
    move-object/from16 v1, p2

    move/from16 v22, v5

    move/from16 p3, v10

    move-object v5, v13

    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v3, v4, :cond_45

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_45
    move-object v4, v3

    move/from16 v0, v22

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v2

    move v5, v0

    move/from16 v7, p3

    move v4, v2

    :goto_33
    move-object/from16 v1, p2

    move v13, v5

    move-object v0, v8

    move-object v2, v9

    move-object/from16 v9, v18

    move/from16 v10, v21

    move/from16 v8, v24

    move-object/from16 v5, p6

    goto/16 :goto_0

    :cond_46
    move/from16 v24, v8

    move-object/from16 v18, v9

    move/from16 p3, v12

    move-object v8, v0

    move-object v9, v2

    goto/16 :goto_1d

    :goto_34
    if-eq v0, v1, :cond_47

    int-to-long v0, v0

    move-object/from16 v5, v18

    invoke-virtual {v5, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_47
    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    move-object/from16 v1, v16

    :goto_35
    iget v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_48

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    invoke-virtual {v8, v2, v9, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_48
    if-eqz v1, :cond_49

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_49
    const-string v0, "Failed to parse the message."

    if-nez v14, :cond_4b

    if-ne v4, v3, :cond_4a

    goto :goto_36

    :cond_4a
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    if-gt v4, v3, :cond_4c

    if-ne v13, v14, :cond_4c

    :goto_36
    return v4

    :cond_4c
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->l:Lcom/fyber/inneractive/sdk/protobuf/k2;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->A(IIII)I

    move-result p1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v4, p5

    const/4 v9, 0x0

    move-object v6, v9

    move-object v10, v6

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    move-result v0

    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lt v0, v2, :cond_1

    :try_start_1
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v7, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v11, p1

    :goto_2
    move-object v2, v8

    :goto_3
    move-object v8, v1

    goto/16 :goto_1f

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :goto_4
    if-gez v7, :cond_c

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_5
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_6
    move-object v8, v1

    goto/16 :goto_1e

    :cond_4
    :try_start_2
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-nez v2, :cond_5

    move-object v3, v9

    goto :goto_7

    :cond_5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->e:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v0

    :goto_7
    if-eqz v3, :cond_7

    if-nez v10, :cond_6

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    move-object v5, v10

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v7, p1

    move-object/from16 v2, p4

    :try_start_5
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/x0;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/n0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v11, v7

    move-object v6, v0

    move-object v4, v2

    move-object v10, v5

    move-object v2, v8

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v12, v6

    move-object v11, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    move-object v12, v6

    goto :goto_2

    :cond_7
    move-object/from16 v11, p1

    move-object/from16 v2, p4

    move-object v12, v6

    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_9

    move-object v0, v8

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v3, v5, :cond_8

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v8

    move-object v6, v12

    goto/16 :goto_3

    :cond_8
    :goto_8
    move-object v6, v3

    goto :goto_9

    :cond_9
    move-object v6, v12

    :goto_9
    :try_start_7
    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_a
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_b

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    if-eqz v6, :cond_3

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v11, p1

    move-object/from16 v2, p4

    move-object v12, v6

    :try_start_8
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v5, v7, 0x1

    aget v3, v3, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/high16 v5, 0xff00000

    and-int/2addr v5, v3

    ushr-int/lit8 v5, v5, 0x14

    const/high16 v6, 0x20000000

    const v13, 0xfffff

    packed-switch v5, :pswitch_data_0

    if-nez v12, :cond_d

    :try_start_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V
    :try_end_9
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v6, v0

    goto :goto_c

    :catch_0
    move-object v14, v2

    move-object v15, v4

    :goto_b
    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_1a

    :cond_d
    move-object v6, v12

    :goto_c
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v0
    :try_end_a
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v0, :cond_0

    iget v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_d
    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v2, :cond_e

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2, v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_e
    if-eqz v6, :cond_3

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_1
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_1b

    :pswitch_0
    :try_start_b
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    :goto_e
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    goto/16 :goto_18

    :pswitch_1
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_2
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_3
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->t()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_4
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_5
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b()I

    move-result v5

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v14, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_6
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_e

    :pswitch_7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_8
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v5

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-static {v13, v14, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    :goto_f
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_9
    and-int v5, v3, v6

    if-eqz v5, :cond_10

    and-int/2addr v3, v13

    int-to-long v5, v3

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_10
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    if-eqz v5, :cond_11

    and-int/2addr v3, v13

    int-to-long v5, v3

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_11
    and-int/2addr v3, v13

    int-to-long v5, v3

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_b
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_d
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v5, v6, v8, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v8, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v9
    :try_end_b
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :pswitch_13
    :try_start_c
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v6
    :try_end_c
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v7, p5

    move-object v5, v2

    move-object v2, v8

    :try_start_d
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    :try_end_d
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v4, v5

    :goto_11
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v4

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    :goto_12
    move-object v8, v1

    :goto_13
    move-object v6, v12

    goto/16 :goto_1f

    :catch_2
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v5

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    move-object v2, v8

    goto :goto_12

    :catch_3
    move-object/from16 v15, p5

    move-object v14, v2

    goto/16 :goto_b

    :pswitch_14
    move-object v4, v2

    move-object v2, v8

    :try_start_e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g(Ljava/util/List;)V

    goto :goto_11

    :catch_4
    move-object/from16 v15, p5

    move-object v8, v1

    move-object v14, v4

    goto/16 :goto_1a

    :pswitch_15
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c(Ljava/util/List;)V

    goto :goto_11

    :pswitch_16
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m(Ljava/util/List;)V

    goto :goto_11

    :pswitch_17
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f(Ljava/util/List;)V

    goto :goto_11

    :pswitch_18
    move-object v4, v2

    move-object v2, v8

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-virtual {v5, v2, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    invoke-static {v0, v3, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    move-object v6, v0

    goto/16 :goto_15

    :pswitch_19
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1a
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1b
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1c
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1d
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1e
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1f
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_20
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_21
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_22
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_23
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_24
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_25
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_26
    move-object v4, v2

    move-object v2, v8

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v13

    invoke-virtual {v5, v2, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    invoke-static {v0, v3, v12, v11}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/o3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :goto_15
    move-object/from16 v4, p5

    :goto_16
    move-object v8, v2

    goto/16 :goto_0

    :pswitch_27
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_28
    move-object v4, v2

    move-object v2, v8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_29
    move-object v4, v2

    move-object v2, v8

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5
    :try_end_e
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v6, p5

    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    :try_end_f
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v8, v1

    move-object v14, v4

    move-object v15, v6

    goto/16 :goto_18

    :catch_5
    move-object v8, v1

    move-object v14, v4

    move-object v15, v6

    goto/16 :goto_1a

    :pswitch_2a
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    :try_start_10
    invoke-virtual {v8, v2, v3, v14}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;)V

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    goto/16 :goto_13

    :pswitch_2b
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2c
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2d
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2e
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_2f
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_30
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_31
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_32
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j(Ljava/util/List;)V

    goto/16 :goto_18

    :pswitch_33
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    invoke-interface {v14, v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_12
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    invoke-interface {v14, v3, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_34
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->l()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_35
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->j()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_36
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->t()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_37
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->m()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_38
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b()I

    move-result v0

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_39
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3a
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3b
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v1

    invoke-interface {v14, v1, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v0

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_13
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    invoke-interface {v14, v3, v15}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3c
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    and-int v0, v3, v6

    if-eqz v0, :cond_14

    and-int v0, v3, v13

    int-to-long v0, v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_14
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->g:Z

    if-eqz v0, :cond_15

    and-int v0, v3, v13

    int-to-long v0, v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_15
    and-int v0, v3, v13

    int-to-long v0, v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3d
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->r()Z

    move-result v3

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3e
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3f
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->g()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_40
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->d()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_41
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->f()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_18

    :pswitch_42
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->o()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_18

    :pswitch_43
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->k()F

    move-result v3

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_18

    :pswitch_44
    move-object v14, v2

    move-object v15, v4

    move-object v2, v8

    move-object v8, v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(I)J

    move-result-wide v0

    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/protobuf/s2;->h()D

    move-result-wide v4
    :try_end_10
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    move-wide v2, v0

    :try_start_11
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;
    :try_end_11
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v1, p3

    :try_start_12
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V
    :try_end_12
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object v2, v1

    :try_start_13
    invoke-virtual {v8, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V
    :try_end_13
    .catch Lcom/fyber/inneractive/sdk/protobuf/m1; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_18
    move-object v1, v8

    move-object v6, v12

    :goto_19
    move-object v4, v15

    goto/16 :goto_16

    :catchall_8
    move-exception v0

    move-object v2, v1

    goto/16 :goto_13

    :catch_6
    move-object v2, v1

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_13

    :catch_7
    move-object/from16 v2, p3

    :catch_8
    :goto_1a
    move-object v6, v12

    :goto_1b
    :try_start_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_17

    move-object v0, v2

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v3, :cond_16

    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    goto :goto_1c

    :catchall_a
    move-exception v0

    goto :goto_1f

    :cond_16
    :goto_1c
    move-object v6, v1

    :cond_17
    invoke-static {v6, v14}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-nez v0, :cond_1a

    iget v0, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_1d
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v0, v1, :cond_18

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v1, v1, v0

    invoke-virtual {v8, v1, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_18
    if-eqz v6, :cond_19

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    :goto_1e
    return-void

    :cond_1a
    move-object v1, v8

    goto :goto_19

    :goto_1f
    iget v1, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_20
    iget v3, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    if-ge v1, v3, :cond_1b

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v3, v3, v1

    invoke-virtual {v8, v3, v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->q(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-virtual {p2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/t1;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q4;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/q4;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    const/high16 v5, 0xff00000

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0xfffff

    if-ne v3, v4, :cond_b

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->c:Z

    if-eqz v4, :cond_1

    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/o1;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    if-nez v10, :cond_0

    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/x2;

    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/x2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    iput-object v10, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    :cond_0
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    new-instance v10, Lcom/fyber/inneractive/sdk/protobuf/w2;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-direct {v10, v3}, Lcom/fyber/inneractive/sdk/protobuf/w2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    invoke-direct {v4, v10}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    if-nez v4, :cond_2

    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/x2;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/x2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/e3;->g:Lcom/fyber/inneractive/sdk/protobuf/x2;

    new-instance v4, Lcom/fyber/inneractive/sdk/protobuf/w2;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/x2;->b:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/w2;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x3

    :goto_2
    if-ltz v10, :cond_8

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v12, v10, 0x1

    aget v12, v11, v12

    aget v11, v11, v10

    :goto_3
    if-eqz v3, :cond_5

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget v13, v13, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-le v13, v11, :cond_5

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    and-int v13, v12, v5

    ushr-int/lit8 v13, v13, 0x14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v11, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int v11, v12, v9

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_13
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_23
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_26
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_27
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    invoke-static {v11, v12, v2, v13}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    :pswitch_2a
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_2c
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_2d
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_2e
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_2f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_30
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_31
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_32
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v11, v11, v10

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/s;

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v13

    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v12, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v12

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_4

    :pswitch_3f
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_4

    :pswitch_40
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v12

    iget-object v13, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v13, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_4

    :pswitch_41
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_4

    :pswitch_42
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-object v14, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v14, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_4

    :pswitch_43
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v12

    invoke-virtual {v2, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_4

    :pswitch_44
    invoke-virtual {v0, v10, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    and-int/2addr v12, v9

    int-to-long v12, v12

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v14, v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-virtual {v2, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, -0x3

    goto/16 :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_a

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void

    :cond_c
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v10, v10

    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move v12, v7

    move v14, v12

    move v13, v9

    :goto_7
    if-ge v12, v10, :cond_15

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v16, v12, 0x1

    aget v16, v15, v16

    move/from16 v17, v5

    aget v5, v15, v12

    and-int v18, v16, v17

    ushr-int/lit8 v6, v18, 0x14

    move/from16 v18, v9

    const/16 v9, 0x11

    if-gt v6, v9, :cond_f

    add-int/lit8 v9, v12, 0x2

    aget v9, v15, v9

    and-int v15, v9, v18

    if-eq v15, v13, :cond_e

    int-to-long v13, v15

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v13, v15

    :cond_e
    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v8, v9

    goto :goto_8

    :cond_f
    move v9, v7

    :goto_8
    if-eqz v4, :cond_11

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget v15, v15, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-gt v15, v5, :cond_11

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    :cond_11
    and-int v15, v16, v18

    int-to-long v7, v15

    packed-switch v6, :pswitch_data_1

    :cond_12
    :goto_9
    const/4 v15, 0x1

    :goto_a
    const/16 v16, 0x0

    goto/16 :goto_c

    :pswitch_45
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto :goto_9

    :pswitch_46
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto :goto_9

    :pswitch_47
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto :goto_9

    :pswitch_48
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_9

    :pswitch_49
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_9

    :pswitch_4a
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_9

    :pswitch_4b
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_9

    :pswitch_4c
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_9

    :pswitch_4d
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_9

    :pswitch_4e
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_9

    :pswitch_4f
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_9

    :pswitch_50
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_9

    :pswitch_51
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_9

    :pswitch_52
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_9

    :pswitch_53
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_9

    :pswitch_54
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_9

    :pswitch_55
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_9

    :pswitch_56
    invoke-virtual {v0, v1, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_9

    :pswitch_57
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_58
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_9

    :pswitch_59
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x1

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5a
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5b
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5c
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5d
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5e
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_5f
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_60
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_61
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_62
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_63
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_64
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_65
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_66
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_a

    :pswitch_67
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    :goto_b
    move/from16 v16, v9

    goto/16 :goto_c

    :pswitch_68
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_69
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_6a
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_6b
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_6c
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto :goto_b

    :pswitch_6d
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_a

    :pswitch_6e
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    invoke-static {v5, v6, v2, v7}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_a

    :pswitch_6f
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_a

    :pswitch_70
    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_71
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_72
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_73
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_74
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_75
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_76
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_77
    const/4 v9, 0x0

    const/4 v15, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v5, v5, v12

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_b

    :pswitch_78
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_c

    :pswitch_79
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_c

    :pswitch_7a
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_c

    :pswitch_7b
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_c

    :pswitch_7c
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_c

    :pswitch_7d
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_c

    :pswitch_7e
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_c

    :pswitch_7f
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_c

    :pswitch_80
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_c

    :pswitch_81
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_c

    :pswitch_82
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_c

    :pswitch_83
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_c

    :pswitch_84
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_c

    :pswitch_85
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v7, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_c

    :pswitch_86
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_c

    :pswitch_87
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_c

    :pswitch_88
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_c

    :pswitch_89
    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int v6, v14, v9

    if-eqz v6, :cond_14

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_14
    :goto_c
    add-int/lit8 v12, v12, 0x3

    move v8, v15

    move/from16 v7, v16

    move/from16 v5, v17

    move/from16 v9, v18

    goto/16 :goto_7

    :cond_15
    :goto_d
    if-eqz v4, :cond_17

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    goto :goto_d

    :cond_17
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->d(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v1, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v5

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    move-object v1, p2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Lcom/fyber/inneractive/sdk/protobuf/n3;

    move-result-object v0

    :goto_3
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    move-object p2, v5

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    if-eqz v1, :cond_25

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    const/4 v14, -0x1

    const/4 v15, 0x0

    move/from16 v3, p3

    move v6, v14

    move v5, v15

    move v10, v5

    const v4, 0xfffff

    :goto_0
    if-ge v3, v8, :cond_22

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :cond_0
    ushr-int/lit8 v12, v3, 0x3

    const v16, 0xfffff

    and-int/lit8 v9, v3, 0x7

    if-le v12, v6, :cond_1

    div-int/lit8 v10, v10, 0x3

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v12, v6, :cond_2

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v12, v6, :cond_2

    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_1
    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->c:I

    if-lt v12, v6, :cond_2

    iget v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->d:I

    if-gt v12, v6, :cond_2

    invoke-virtual {v0, v12, v15}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(II)I

    move-result v6

    goto :goto_1

    :cond_2
    move v10, v14

    :goto_2
    if-ne v10, v14, :cond_3

    move-object v14, v1

    move-object v6, v2

    move v1, v3

    move/from16 v19, v4

    move v2, v11

    move/from16 v18, v12

    move v10, v15

    move v15, v5

    goto/16 :goto_1d

    :cond_3
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v17, v10, 0x1

    aget v14, v6, v17

    const/high16 v17, 0xff00000

    and-int v17, v14, v17

    ushr-int/lit8 v15, v17, 0x14

    move-object/from16 v17, v6

    and-int v6, v14, v16

    move/from16 p3, v9

    int-to-long v8, v6

    const/16 v6, 0x11

    move-wide/from16 v18, v8

    if-gt v15, v6, :cond_12

    add-int/lit8 v6, v10, 0x2

    aget v6, v17, v6

    ushr-int/lit8 v9, v6, 0x14

    const/4 v8, 0x1

    shl-int v9, v8, v9

    and-int v6, v6, v16

    move/from16 v8, v16

    move/from16 v16, v9

    if-eq v6, v4, :cond_6

    if-eq v4, v8, :cond_4

    int-to-long v8, v4

    invoke-virtual {v1, v2, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-eq v6, v8, :cond_5

    int-to-long v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move v9, v6

    :goto_3
    move/from16 v20, v5

    goto :goto_4

    :cond_6
    move v9, v4

    goto :goto_3

    :goto_4
    const/4 v4, 0x5

    packed-switch v15, :pswitch_data_0

    :cond_7
    move/from16 v8, p4

    :cond_8
    move-object v14, v1

    move v1, v3

    goto/16 :goto_12

    :pswitch_0
    if-nez p3, :cond_7

    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    iget-wide v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v5

    move-wide/from16 v3, v18

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    move/from16 v8, p4

    :goto_6
    move-object v14, v1

    goto/16 :goto_11

    :pswitch_1
    move-wide/from16 v5, v18

    if-nez p3, :cond_7

    add-int/lit8 v3, v11, 0x1

    aget-byte v4, v7, v11

    if-ltz v4, :cond_9

    iput v4, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_7
    move v11, v3

    goto :goto_8

    :cond_9
    invoke-static {v4, v7, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_7

    :goto_8
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move-wide/from16 v5, v18

    if-nez p3, :cond_7

    add-int/lit8 v3, v11, 0x1

    aget-byte v4, v7, v11

    if-ltz v4, :cond_a

    iput v4, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_9
    move v11, v3

    goto :goto_a

    :cond_a
    invoke-static {v4, v7, v3, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_9

    :goto_a
    iget v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v15, p3

    move-wide/from16 v5, v18

    const/4 v4, 0x2

    if-ne v15, v4, :cond_7

    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move/from16 v15, p3

    move-wide/from16 v5, v18

    const/4 v4, 0x2

    if-ne v15, v4, :cond_7

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v3

    move/from16 v4, p4

    invoke-static {v3, v7, v11, v4, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :cond_b
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-static {v3, v14}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b
    move-object v14, v1

    move v8, v4

    goto/16 :goto_11

    :pswitch_5
    move/from16 v15, p3

    move/from16 v4, p4

    move-wide/from16 v5, v18

    const/4 v8, 0x2

    if-ne v15, v8, :cond_d

    const/high16 v3, 0x20000000

    and-int/2addr v3, v14

    if-nez v3, :cond_c

    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->b([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    :goto_c
    move v11, v3

    goto :goto_d

    :cond_c
    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->c([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v3

    goto :goto_c

    :goto_d
    iget-object v3, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :cond_d
    move-object v14, v1

    move v1, v3

    move v8, v4

    goto/16 :goto_12

    :pswitch_6
    move/from16 v15, p3

    move/from16 v4, p4

    move-wide/from16 v5, v18

    if-nez v15, :cond_d

    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    iget-wide v14, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    const-wide/16 v21, 0x0

    cmp-long v3, v14, v21

    if-eqz v3, :cond_e

    const/4 v8, 0x1

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, v2, v5, v6, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_7
    move/from16 v15, p3

    move/from16 v8, p4

    move-wide/from16 v5, v18

    if-ne v15, v4, :cond_8

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v3

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v11, v11, 0x4

    goto/16 :goto_6

    :pswitch_8
    move/from16 v15, p3

    move/from16 v8, p4

    move-wide/from16 v5, v18

    const/4 v4, 0x1

    if-ne v15, v4, :cond_8

    move-wide v3, v5

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v11, v11, 0x8

    goto/16 :goto_6

    :pswitch_9
    move/from16 v15, p3

    move/from16 v8, p4

    move v6, v3

    move-wide/from16 v3, v18

    if-nez v15, :cond_10

    add-int/lit8 v5, v11, 0x1

    aget-byte v6, v7, v11

    if-ltz v6, :cond_f

    iput v6, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_f
    move v11, v5

    goto :goto_10

    :cond_f
    invoke-static {v6, v7, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    goto :goto_f

    :goto_10
    iget v5, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :cond_10
    move-object v14, v1

    move v1, v6

    goto/16 :goto_12

    :pswitch_a
    move/from16 v15, p3

    move/from16 v8, p4

    move v6, v3

    move-wide/from16 v3, v18

    if-nez v15, :cond_10

    invoke-static {v7, v11, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->e([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v11

    iget-wide v5, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_b
    move/from16 v15, p3

    move/from16 v8, p4

    move-object v14, v1

    move v1, v3

    move-wide/from16 v5, v18

    if-ne v15, v4, :cond_11

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v11, v11, 0x4

    goto :goto_11

    :pswitch_c
    move/from16 v15, p3

    move/from16 v8, p4

    move-object v14, v1

    move v1, v3

    move-wide/from16 v5, v18

    const/4 v4, 0x1

    if-ne v15, v4, :cond_11

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->b(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    move-wide/from16 v23, v5

    move-wide v5, v3

    move-wide/from16 v3, v23

    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v11, v11, 0x8

    :goto_11
    or-int v1, v20, v16

    move v5, v1

    move-object v6, v2

    move v4, v8

    move/from16 v19, v9

    move v3, v11

    move/from16 v18, v12

    goto/16 :goto_1e

    :cond_11
    :goto_12
    move-object v6, v2

    move/from16 v19, v9

    move v2, v11

    move/from16 v18, v12

    move/from16 v15, v20

    goto/16 :goto_1d

    :cond_12
    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 p3, v3

    move v9, v4

    move/from16 v16, v5

    move-wide/from16 v4, v18

    move-object v3, v1

    const/16 v1, 0x1b

    if-ne v15, v1, :cond_19

    const/4 v1, 0x2

    if-ne v6, v1, :cond_18

    invoke-virtual {v3, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-object v6, v1

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/c;

    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v6, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_13

    const/16 v6, 0xa

    goto :goto_13

    :cond_13
    mul-int/lit8 v6, v6, 0x2

    :goto_13
    invoke-interface {v1, v6}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    invoke-static {v4, v7, v11, v8, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    iget-object v6, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    if-ge v5, v8, :cond_17

    add-int/lit8 v6, v5, 0x1

    aget-byte v11, v7, v5

    if-ltz v11, :cond_15

    iput v11, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_15

    :cond_15
    invoke-static {v11, v7, v6, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    :goto_15
    iget v11, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    move/from16 v14, p3

    if-eq v14, v11, :cond_16

    goto :goto_16

    :cond_16
    invoke-static {v4, v7, v6, v8, v13}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v5

    iget-object v6, v13, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p3, v14

    goto :goto_14

    :cond_17
    :goto_16
    move-object v1, v3

    move v3, v5

    move v4, v9

    move v6, v12

    move/from16 v5, v16

    :goto_17
    const/4 v14, -0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_18
    move/from16 v1, p3

    move-object v4, v3

    move/from16 v19, v9

    move v3, v11

    move/from16 v18, v12

    move v12, v10

    goto/16 :goto_18

    :cond_19
    move/from16 v1, p3

    const/16 v0, 0x31

    if-gt v15, v0, :cond_1b

    move v0, v9

    int-to-long v8, v14

    move-object/from16 p3, v3

    move v3, v11

    move/from16 v18, v12

    const v14, 0xfffff

    move-wide v11, v4

    move/from16 v4, p4

    move v5, v1

    move-object v1, v2

    move-object v2, v7

    move v7, v10

    move v10, v15

    move v15, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIJIJLcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v6

    move-object v2, v1

    move v1, v5

    move v12, v7

    move-object/from16 v14, p3

    if-eq v6, v3, :cond_1a

    move v3, v6

    move/from16 v19, v15

    move/from16 v15, v16

    move-object v6, v2

    goto/16 :goto_1a

    :cond_1a
    move v11, v6

    move/from16 v19, v15

    move/from16 v15, v16

    move-object v6, v2

    goto/16 :goto_1c

    :cond_1b
    move-object/from16 v0, p0

    move/from16 v19, v9

    move/from16 v18, v12

    move v8, v14

    move v12, v10

    move v10, v15

    move-wide v14, v4

    move-object v4, v3

    move v3, v11

    const/16 v5, 0x32

    if-ne v10, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1c

    :goto_18
    move-object v6, v2

    move v2, v3

    move-object v14, v4

    move v10, v12

    move/from16 v15, v16

    goto/16 :goto_1d

    :cond_1c
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    if-nez v5, :cond_1e

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_19

    :cond_1d
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v5, v6

    :goto_19
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-virtual {v1, v2, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1e
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_1f
    move-object/from16 v13, p5

    move v5, v1

    move-object v1, v2

    move v7, v6

    move v9, v10

    move-wide v10, v14

    move/from16 v15, v16

    move/from16 v6, v18

    move-object/from16 v2, p2

    move-object v14, v4

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v13}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v7

    move-object v6, v1

    move v1, v5

    if-eq v7, v3, :cond_20

    move v3, v7

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move-object v2, v6

    move v10, v12

    move-object v1, v14

    move v5, v15

    :goto_1b
    move/from16 v6, v18

    move/from16 v4, v19

    goto/16 :goto_17

    :cond_20
    move v11, v7

    :goto_1c
    move v2, v11

    move v10, v12

    :goto_1d
    move-object v0, v6

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v3, v4, :cond_21

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_21
    move-object/from16 v5, p5

    move v0, v1

    move-object v4, v3

    move-object/from16 v1, p2

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v0

    move v4, v3

    move v3, v0

    move v5, v15

    :goto_1e
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v8, v4

    move-object v2, v6

    move-object v1, v14

    goto :goto_1b

    :cond_22
    move-object v14, v1

    move-object v6, v2

    move v0, v4

    move v15, v5

    move v4, v8

    const v8, 0xfffff

    if-eq v0, v8, :cond_23

    int-to-long v0, v0

    invoke-virtual {v14, v6, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    if-ne v3, v4, :cond_24

    return-void

    :cond_24
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object v6, v2

    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/f;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_11

    add-int/2addr p1, v7

    aget p1, v0, p1

    and-int v0, p1, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    :cond_8
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v7

    :cond_a
    return v6

    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    return v7

    :cond_b
    return v6

    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v7

    :cond_c
    return v6

    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_10
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_11
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    return v7

    :cond_10
    return v6

    :cond_11
    ushr-int/lit8 p1, v1, 0x14

    shl-int p1, v7, p1

    invoke-static {p2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v8, v7, v5

    add-int/lit8 v9, v5, 0x1

    aget v9, v7, v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    return v1

    :cond_4
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    and-int v7, v9, v0

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {p0, p1, v8, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v1

    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v1

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c()Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    :cond_10
    return v6
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->h:Z

    const/high16 v4, 0xff00000

    const v6, 0xfffff

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-eqz v2, :cond_15

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v14, v13

    if-ge v11, v14, :cond_14

    add-int/lit8 v14, v11, 0x1

    aget v14, v13, v14

    and-int v15, v14, v4

    ushr-int/lit8 v15, v15, 0x14

    aget v13, v13, v11

    and-int/2addr v14, v6

    move/from16 v17, v4

    const/16 v16, 0x0

    int-to-long v3, v14

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/fyber/inneractive/sdk/protobuf/FieldType;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/protobuf/FieldType;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v18, v11, 0x2

    aget v14, v14, v18

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    :goto_1
    move v12, v3

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v3

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto :goto_2

    :pswitch_8
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    invoke-static {v3, v3, v13, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto :goto_2

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :pswitch_a
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    if-ltz v3, :cond_2

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_c

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_c

    :pswitch_e
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v13

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0, v1, v13, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v16

    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_13
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_8

    :cond_6
    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v14, :cond_d

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v20

    mul-int/lit8 v20, v20, 0x2

    move-object/from16 v5, v19

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v5

    add-int v5, v5, v20

    add-int v18, v5, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v8

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v9

    if-lez v3, :cond_13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3, v4, v3, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v3

    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    :goto_6
    add-int/2addr v3, v12

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v3

    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_6

    :pswitch_25
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_6

    :pswitch_26
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v3

    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto :goto_6

    :pswitch_27
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v3

    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto :goto_6

    :pswitch_28
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    mul-int/2addr v5, v4

    move/from16 v18, v5

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v5

    add-int v18, v5, v18

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :pswitch_29
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    :goto_8
    const/16 v18, 0x0

    goto :goto_a

    :cond_c
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    mul-int/2addr v13, v5

    move/from16 v18, v13

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v5, :cond_d

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/d2;

    check-cast v14, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v14, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v14

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v15

    add-int/2addr v15, v14

    add-int v18, v15, v18

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    add-int v18, v18, v12

    move/from16 v12, v18

    goto/16 :goto_d

    :pswitch_2a
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2b
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    add-int/2addr v4, v7

    mul-int/2addr v4, v3

    :goto_b
    add-int/2addr v4, v12

    move v12, v4

    goto/16 :goto_d

    :pswitch_2c
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2d
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2e
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v3

    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2f
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v3

    invoke-static {v13, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto/16 :goto_6

    :pswitch_30
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_5

    :cond_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v13, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v3

    goto/16 :goto_6

    :pswitch_31
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_32
    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_33
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    mul-int/lit8 v13, v5, 0x2

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v4

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v3

    invoke-static {v3, v3, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v4, :cond_12

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v3

    goto/16 :goto_2

    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3d
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v7, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v4

    if-ltz v3, :cond_2

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v3

    :goto_c
    add-int/2addr v3, v4

    goto/16 :goto_6

    :pswitch_41
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    add-int/2addr v3, v5

    goto/16 :goto_6

    :pswitch_42
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v13

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_43
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v8, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    :pswitch_44
    invoke-virtual {v0, v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v13, v9, v12}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v3

    goto/16 :goto_1

    :cond_13
    :goto_d
    add-int/lit8 v11, v11, 0x3

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_14
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    move-result v1

    add-int/2addr v1, v12

    return v1

    :cond_15
    move/from16 v17, v4

    const/16 v16, 0x0

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/i2;->r:Lsun/misc/Unsafe;

    move v5, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_e
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v13, v12

    if-ge v3, v13, :cond_2d

    add-int/lit8 v13, v3, 0x1

    aget v13, v12, v13

    aget v14, v12, v3

    and-int v15, v13, v17

    ushr-int/lit8 v15, v15, 0x14

    move/from16 v18, v6

    const/16 v6, 0x11

    if-gt v15, v6, :cond_16

    add-int/lit8 v6, v3, 0x2

    aget v6, v12, v6

    and-int v12, v6, v18

    ushr-int/lit8 v6, v6, 0x14

    shl-int v6, v7, v6

    if-eq v12, v5, :cond_17

    int-to-long v10, v12

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v5, v12

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :cond_17
    :goto_f
    and-int v10, v13, v18

    int-to-long v12, v10

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_20

    :pswitch_45
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v10

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v6

    move/from16 v22, v7

    goto/16 :goto_1c

    :pswitch_46
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v10

    goto/16 :goto_11

    :pswitch_47
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v6

    move/from16 v23, v10

    move v10, v6

    move/from16 v6, v23

    goto/16 :goto_11

    :pswitch_48
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    :pswitch_49
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    :pswitch_4a
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v6

    :goto_10
    add-int/2addr v6, v10

    goto/16 :goto_16

    :pswitch_4b
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v6

    goto :goto_10

    :pswitch_4c
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v6

    goto :goto_10

    :pswitch_4d
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v10

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v6

    invoke-static {v6, v6, v12, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_20

    :pswitch_4e
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v10, :cond_18

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v6

    goto :goto_10

    :cond_18
    check-cast v6, Ljava/lang/String;

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_10

    :pswitch_4f
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v14, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    :pswitch_50
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    :pswitch_51
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    :pswitch_52
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    if-ltz v6, :cond_19

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v6

    goto :goto_11

    :cond_19
    const/16 v6, 0xa

    goto :goto_11

    :pswitch_53
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v10

    :goto_11
    add-int/2addr v6, v10

    goto/16 :goto_16

    :pswitch_54
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v10

    goto :goto_11

    :pswitch_55
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    :pswitch_56
    invoke-virtual {v0, v1, v14, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_20

    :pswitch_57
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/y1;

    if-nez v12, :cond_1c

    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_20

    :cond_1a
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/protobuf/y1;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_20

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v16

    :cond_1c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_58
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v10

    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_1d

    move/from16 v22, v7

    goto/16 :goto_18

    :cond_1d
    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v13, v12, :cond_1e

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v21

    mul-int/lit8 v21, v21, 0x2

    move/from16 v22, v7

    move-object/from16 v7, v20

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v7

    add-int v7, v7, v21

    add-int/2addr v15, v7

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v22

    goto :goto_12

    :cond_1e
    move/from16 v22, v7

    goto/16 :goto_1a

    :pswitch_59
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    :cond_1f
    :goto_13
    move/from16 v7, v22

    goto/16 :goto_20

    :pswitch_5a
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5b
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v9

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5c
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v8

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5d
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5e
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto :goto_13

    :pswitch_5f
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_60
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v8

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_61
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v9

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_62
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_63
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_64
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_65
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v8

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_66
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v6, v9

    if-lez v6, :cond_1f

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6, v7, v6, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_67
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_20

    :goto_14
    const/4 v6, 0x0

    goto :goto_15

    :cond_20
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(Ljava/util/List;)I

    move-result v6

    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    :goto_15
    add-int/2addr v6, v4

    move v4, v6

    goto/16 :goto_13

    :pswitch_68
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_21

    goto :goto_14

    :cond_21
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(Ljava/util/List;)I

    move-result v6

    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    goto :goto_15

    :pswitch_69
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v6

    :goto_16
    add-int/2addr v6, v4

    move v4, v6

    goto/16 :goto_20

    :pswitch_6a
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v6

    goto :goto_16

    :pswitch_6b
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_22

    goto :goto_14

    :cond_22
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/util/List;)I

    move-result v6

    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    goto :goto_15

    :pswitch_6c
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_23

    goto :goto_14

    :cond_23
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(Ljava/util/List;)I

    move-result v6

    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    goto :goto_15

    :pswitch_6d
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_24

    goto :goto_18

    :cond_24
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    mul-int/2addr v10, v7

    move v15, v10

    const/4 v7, 0x0

    :goto_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_26

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v10

    add-int/2addr v15, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :pswitch_6e
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_25

    :goto_18
    const/4 v15, 0x0

    goto :goto_1a

    :cond_25
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v12

    mul-int/2addr v12, v10

    move v15, v12

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v10, :cond_26

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/d2;

    check-cast v13, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v13, v7}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v13

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v15, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_26
    :goto_1a
    add-int/2addr v15, v4

    move v4, v15

    goto/16 :goto_13

    :pswitch_6f
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_70
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_27

    const/4 v7, 0x0

    goto :goto_1b

    :cond_27
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v6

    :goto_1b
    add-int/2addr v7, v4

    move v4, v7

    goto/16 :goto_13

    :pswitch_71
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_72
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_73
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_14

    :cond_28
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(Ljava/util/List;)I

    move-result v6

    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    goto/16 :goto_15

    :pswitch_74
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_14

    :cond_29
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(Ljava/util/List;)I

    move-result v6

    invoke-static {v14, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    goto/16 :goto_15

    :pswitch_75
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2a

    goto/16 :goto_14

    :cond_2a
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(Ljava/util/List;)I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v14, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/h2;->a(III)I

    move-result v6

    goto/16 :goto_15

    :pswitch_76
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_77
    move/from16 v22, v7

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v14, v6}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_16

    :pswitch_78
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    mul-int/lit8 v12, v10, 0x2

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v6

    :goto_1c
    add-int/2addr v6, v12

    :goto_1d
    move/from16 v7, v22

    goto/16 :goto_16

    :pswitch_79
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v6

    move v7, v10

    move v10, v6

    :goto_1e
    move v6, v7

    move/from16 v7, v22

    goto/16 :goto_11

    :pswitch_7a
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(I)I

    move-result v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v10

    goto :goto_1e

    :pswitch_7b
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_13

    :pswitch_7c
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto/16 :goto_13

    :pswitch_7d
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(I)I

    move-result v6

    :goto_1f
    add-int/2addr v6, v7

    goto :goto_1d

    :pswitch_7e
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v6

    goto :goto_1f

    :pswitch_7f
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v6

    goto :goto_1f

    :pswitch_80
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v7

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result v6

    invoke-static {v6, v6, v10, v4}, Lcom/fyber/inneractive/sdk/protobuf/l0;->a(IIII)I

    move-result v4

    goto/16 :goto_13

    :pswitch_81
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v7, :cond_2b

    check-cast v6, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    move-result v6

    goto :goto_1f

    :cond_2b
    check-cast v6, Ljava/lang/String;

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v7

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_1f

    :pswitch_82
    move/from16 v22, v7

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f

    move/from16 v7, v22

    invoke-static {v14, v7, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto :goto_20

    :pswitch_83
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto :goto_20

    :pswitch_84
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto :goto_20

    :pswitch_85
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v10

    if-ltz v6, :cond_19

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v6

    goto/16 :goto_11

    :pswitch_86
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v10

    goto/16 :goto_11

    :pswitch_87
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    move-result v6

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(J)I

    move-result v10

    goto/16 :goto_11

    :pswitch_88
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    invoke-static {v14, v8, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    goto :goto_20

    :pswitch_89
    and-int/2addr v6, v11

    if-eqz v6, :cond_2c

    invoke-static {v14, v9, v4}, Lcom/fyber/inneractive/sdk/protobuf/g2;->a(III)I

    move-result v4

    :cond_2c
    :goto_20
    add-int/lit8 v3, v3, 0x3

    move/from16 v6, v18

    goto/16 :goto_e

    :cond_2d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a()I

    move-result v2

    add-int/2addr v2, v4

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b()I

    move-result v1

    add-int/2addr v1, v2

    return v1

    :cond_2e
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(I)V

    return-object p3
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {p2, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 11

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v7, v5, 0x1

    aget v7, v6, v7

    aget v6, v6, v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget v8, v8, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    if-gt v8, v6, :cond_2

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v6, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int v6, v7, v10

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_13
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v9}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->l(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->k(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->j(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->i(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->c(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->m(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    invoke-static {v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->d(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->e(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->g(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->n(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_30
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->h(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_31
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->f(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_32
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    aget v6, v6, v5

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->b(ILjava/util/List;Lcom/fyber/inneractive/sdk/protobuf/c0;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->d(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/s;

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/i2;->c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v8

    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(II)V

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v7

    iget-object v8, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v9, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    invoke-virtual {v9, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v7

    invoke-virtual {p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    and-int/2addr v7, v10

    int-to-long v7, v7

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v9, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-virtual {p2, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/c0;->a(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/j0;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v5, v4, v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    and-int/2addr v4, v6

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v6, v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/u2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v5, v4, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v4, p1, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-virtual {v4, p2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lcom/fyber/inneractive/sdk/protobuf/t2;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/t2;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object v2, v3

    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-static {v0, v1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-direct {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;-><init>(Ljava/util/Map;)V

    move-object p1, v2

    :goto_1
    invoke-static {v0, v1, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y1;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->j:I

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->k:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v1, v1, v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v3, v1

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->p:Lcom/fyber/inneractive/sdk/protobuf/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/y1;

    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Z

    invoke-static {v3, v4, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->m:Lcom/fyber/inneractive/sdk/protobuf/t1;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->i:[I

    aget v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/t1;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v4, v1, 0x1

    aget v4, v3, v4

    aget v3, v3, v1

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    const/16 v7, 0x25

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    :goto_1
    move v8, v9

    :cond_0
    add-int/2addr v8, v2

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    :goto_2
    mul-int/lit8 v3, v2, 0x35

    move v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;J)Z

    move-result v3

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/x3;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    goto :goto_4

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_3
    add-int v8, v3, v2

    goto :goto_5

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual {v3, p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    :goto_4
    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int v8, v2, v3

    :goto_5
    move v2, v8

    :cond_2
    :goto_6
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->n:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->o:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p3

    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i2;->a:[I

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    aget v0, v0, p1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p3, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v3, p3}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p3

    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v1, v2, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/i2;->b(Ljava/lang/Object;II)V

    :cond_3
    :goto_1
    return-void
.end method
