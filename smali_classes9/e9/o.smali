.class public final Le9/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/n;
.implements Lk8/a0;


# instance fields
.field public A:[Le9/n;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lz8/a;

.field public final a:Lh9/j;

.field public final b:I

.field public final c:Lm7/p;

.field public final d:Lm7/p;

.field public final e:Lm7/p;

.field public final f:Lm7/p;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Le9/q;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lm7/p;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Lk8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh9/j;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/o;->a:Lh9/j;

    iput p2, p0, Le9/o;->b:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Le9/o;->j:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Le9/o;->k:I

    new-instance p1, Le9/q;

    invoke-direct {p1}, Le9/q;-><init>()V

    iput-object p1, p0, Le9/o;->h:Le9/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le9/o;->i:Ljava/util/ArrayList;

    new-instance p1, Lm7/p;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lm7/p;-><init>(I)V

    iput-object p1, p0, Le9/o;->f:Lm7/p;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le9/o;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lm7/p;

    sget-object v0, Ln7/q;->a:[B

    invoke-direct {p1, v0}, Lm7/p;-><init>([B)V

    iput-object p1, p0, Le9/o;->c:Lm7/p;

    new-instance p1, Lm7/p;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lm7/p;-><init>(I)V

    iput-object p1, p0, Le9/o;->d:Lm7/p;

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Le9/o;->e:Lm7/p;

    const/4 p1, -0x1

    iput p1, p0, Le9/o;->p:I

    sget-object p1, Lk8/p;->N8:Leb/c1;

    iput-object p1, p0, Le9/o;->z:Lk8/p;

    new-array p1, p2, [Le9/n;

    iput-object p1, p0, Le9/o;->A:[Le9/n;

    return-void
.end method


# virtual methods
.method public final a(Lk8/p;)V
    .locals 2

    iget v0, p0, Le9/o;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ldf/d;

    iget-object v1, p0, Le9/o;->a:Lh9/j;

    invoke-direct {v0, p1, v1}, Ldf/d;-><init>(Lk8/p;Lh9/j;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Le9/o;->z:Lk8/p;

    return-void
.end method

.method public final b(Lk8/o;)Z
    .locals 3

    iget v0, p0, Le9/o;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Le9/r;->k(Lk8/o;ZZ)Lk8/e0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Le9/o;->j:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final c(Lk8/o;Lj7/p;)I
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v1, Le9/o;->k:I

    iget-object v5, v1, Le9/o;->g:Ljava/util/ArrayDeque;

    iget v6, v1, Le9/o;->b:I

    iget-object v8, v1, Le9/o;->e:Lm7/p;

    const/4 v11, 0x0

    const/4 v15, 0x4

    const-wide/16 v16, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_46

    const-wide/32 v19, 0x40000

    if-eq v3, v4, :cond_37

    const-wide/16 v21, 0x8

    if-eq v3, v10, :cond_19

    const/4 v5, 0x3

    if-ne v3, v5, :cond_18

    iget-object v3, v1, Le9/o;->h:Le9/q;

    iget-object v6, v3, Le9/q;->a:Ljava/util/ArrayList;

    iget v8, v3, Le9/q;->b:I

    if-eqz v8, :cond_14

    if-eq v8, v4, :cond_12

    const/16 v7, 0xb01

    const/16 v24, 0x8

    const/16 v12, 0xb00

    const/16 v4, 0x890

    if-eq v8, v10, :cond_d

    if-ne v8, v5, :cond_c

    invoke-interface {v0}, Lk8/o;->getPosition()J

    move-result-wide v16

    invoke-interface {v0}, Lk8/o;->getLength()J

    move-result-wide v18

    invoke-interface {v0}, Lk8/o;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Le9/q;->c:I

    int-to-long v13, v3

    sub-long v13, v18, v13

    long-to-int v3, v13

    new-instance v13, Lm7/p;

    invoke-direct {v13, v3}, Lm7/p;-><init>(I)V

    iget-object v14, v13, Lm7/p;->a:[B

    invoke-interface {v0, v14, v9, v3}, Lk8/o;->readFully([BII)V

    move v0, v9

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/p;

    iget-wide v8, v3, Le9/p;->a:J

    sub-long v8, v8, v16

    long-to-int v8, v8

    invoke-virtual {v13, v8}, Lm7/p;->F(I)V

    invoke-virtual {v13, v15}, Lm7/p;->G(I)V

    invoke-virtual {v13}, Lm7/p;->i()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8, v9}, Lm7/p;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_1
    const/4 v14, -0x1

    goto :goto_2

    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    goto :goto_2

    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    move v14, v5

    goto :goto_2

    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    move v14, v10

    goto :goto_2

    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v14, 0x1

    goto :goto_2

    :sswitch_4
    const-string v15, "SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_2
    packed-switch v14, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v11, v0}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v0

    throw v0

    :pswitch_0
    move v14, v7

    goto :goto_3

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_3

    :pswitch_2
    move v14, v12

    goto :goto_3

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_3

    :pswitch_4
    move v14, v4

    :goto_3
    iget v3, v3, Le9/p;->b:I

    add-int/lit8 v8, v8, 0x8

    sub-int/2addr v3, v8

    if-eq v14, v4, :cond_7

    if-eq v14, v12, :cond_a

    if-eq v14, v7, :cond_a

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_a

    const/16 v8, 0xb04

    if-ne v14, v8, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3, v9}, Lm7/p;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Le9/q;->e:Lcom/google/common/base/Splitter;

    invoke-virtual {v9, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_9

    sget-object v14, Le9/q;->d:Lcom/google/common/base/Splitter;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v14, v8}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v5, :cond_8

    const/4 v14, 0x0

    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v27, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v33, v27, v8

    new-instance v28, Lz8/b;

    invoke-direct/range {v28 .. v33}, Lz8/b;-><init>(JJI)V

    move-object/from16 v8, v28

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0, v11}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11, v11}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lz8/c;

    invoke-direct {v3, v15}, Lz8/c;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v1, Le9/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto/16 :goto_0

    :cond_b
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lj7/p;->a:J

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v0}, Lk8/o;->getLength()J

    move-result-wide v8

    iget v11, v3, Le9/q;->c:I

    add-int/lit8 v11, v11, -0x14

    new-instance v13, Lm7/p;

    invoke-direct {v13, v11}, Lm7/p;-><init>(I)V

    iget-object v14, v13, Lm7/p;->a:[B

    const/4 v15, 0x0

    invoke-interface {v0, v14, v15, v11}, Lk8/o;->readFully([BII)V

    const/4 v0, 0x0

    :goto_7
    div-int/lit8 v15, v11, 0xc

    if-ge v0, v15, :cond_10

    invoke-virtual {v13, v10}, Lm7/p;->G(I)V

    iget-object v15, v13, Lm7/p;->a:[B

    iget v14, v13, Lm7/p;->b:I

    move/from16 v28, v10

    add-int/lit8 v10, v14, 0x1

    iput v10, v13, Lm7/p;->b:I

    aget-byte v5, v15, v14

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v14, 0x2

    iput v14, v13, Lm7/p;->b:I

    aget-byte v10, v15, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v5, v10

    int-to-short v5, v5

    if-eq v5, v4, :cond_e

    if-eq v5, v12, :cond_e

    if-eq v5, v7, :cond_e

    const/16 v10, 0xb03

    const/16 v14, 0xb04

    if-eq v5, v10, :cond_f

    if-eq v5, v14, :cond_f

    move/from16 v5, v24

    invoke-virtual {v13, v5}, Lm7/p;->G(I)V

    move/from16 v17, v11

    goto :goto_8

    :cond_e
    const/16 v10, 0xb03

    const/16 v14, 0xb04

    :cond_f
    iget v5, v3, Le9/q;->c:I

    int-to-long v4, v5

    sub-long v4, v8, v4

    invoke-virtual {v13}, Lm7/p;->i()I

    move-result v7

    move/from16 v17, v11

    int-to-long v10, v7

    sub-long/2addr v4, v10

    invoke-virtual {v13}, Lm7/p;->i()I

    move-result v7

    new-instance v10, Le9/p;

    invoke-direct {v10, v4, v5, v7}, Le9/p;-><init>(JI)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v17

    move/from16 v10, v28

    const/16 v4, 0x890

    const/4 v5, 0x3

    const/16 v7, 0xb01

    const/16 v24, 0x8

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lj7/p;->a:J

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x3

    iput v0, v3, Le9/q;->b:I

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/p;

    iget-wide v3, v0, Le9/p;->a:J

    iput-wide v3, v2, Lj7/p;->a:J

    goto/16 :goto_6

    :cond_12
    move v14, v9

    move/from16 v28, v10

    new-instance v4, Lm7/p;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lm7/p;-><init>(I)V

    iget-object v6, v4, Lm7/p;->a:[B

    invoke-interface {v0, v6, v14, v5}, Lk8/o;->readFully([BII)V

    invoke-virtual {v4}, Lm7/p;->i()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v3, Le9/q;->c:I

    invoke-virtual {v4}, Lm7/p;->g()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_13

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lj7/p;->a:J

    goto/16 :goto_6

    :cond_13
    invoke-interface {v0}, Lk8/o;->getPosition()J

    move-result-wide v4

    iget v0, v3, Le9/q;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lj7/p;->a:J

    move/from16 v0, v28

    iput v0, v3, Le9/q;->b:I

    goto/16 :goto_6

    :cond_14
    invoke-interface {v0}, Lk8/o;->getLength()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_16

    cmp-long v0, v4, v21

    if-gez v0, :cond_15

    goto :goto_9

    :cond_15
    sub-long v4, v4, v21

    goto :goto_a

    :cond_16
    :goto_9
    const-wide/16 v4, 0x0

    :goto_a
    iput-wide v4, v2, Lj7/p;->a:J

    const/4 v0, 0x1

    iput v0, v3, Le9/q;->b:I

    :goto_b
    iget-wide v2, v2, Lj7/p;->a:J

    const-wide/16 v25, 0x0

    cmp-long v2, v2, v25

    if-nez v2, :cond_17

    const/4 v14, 0x0

    iput v14, v1, Le9/o;->k:I

    iput v14, v1, Le9/o;->n:I

    return v0

    :cond_17
    move v3, v0

    goto/16 :goto_20

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    invoke-interface {v0}, Lk8/o;->getPosition()J

    move-result-wide v3

    iget v5, v1, Le9/o;->p:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_24

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v15, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    const-wide v33, 0x7fffffffffffffffL

    :goto_c
    iget-object v9, v1, Le9/o;->A:[Le9/n;

    array-length v10, v9

    if-ge v5, v10, :cond_21

    aget-object v9, v9, v5

    iget v10, v9, Le9/n;->e:I

    iget-object v9, v9, Le9/n;->b:Le9/v;

    iget v14, v9, Le9/v;->b:I

    if-ne v10, v14, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v9, v9, Le9/v;->c:[J

    aget-wide v35, v9, v10

    iget-object v9, v1, Le9/o;->B:[[J

    sget v14, Lm7/v;->a:I

    aget-object v9, v9, v5

    aget-wide v37, v9, v10

    sub-long v35, v35, v3

    const-wide/16 v25, 0x0

    cmp-long v9, v35, v25

    if-ltz v9, :cond_1c

    cmp-long v9, v35, v19

    if-ltz v9, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v9, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v9, 0x1

    :goto_e
    if-nez v9, :cond_1d

    if-nez v15, :cond_1e

    :cond_1d
    if-ne v9, v15, :cond_1f

    cmp-long v10, v35, v31

    if-gez v10, :cond_1f

    :cond_1e
    move v12, v5

    move v15, v9

    move-wide/from16 v31, v35

    move-wide/from16 v29, v37

    :cond_1f
    cmp-long v10, v37, v16

    if-gez v10, :cond_20

    move v7, v5

    move v13, v9

    move-wide/from16 v16, v37

    :cond_20
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_21
    cmp-long v5, v16, v33

    if-eqz v5, :cond_22

    if-eqz v13, :cond_22

    const-wide/32 v9, 0xa00000

    add-long v16, v16, v9

    cmp-long v5, v29, v16

    if-gez v5, :cond_23

    :cond_22
    move v7, v12

    :cond_23
    iput v7, v1, Le9/o;->p:I

    const/4 v5, -0x1

    if-ne v7, v5, :cond_24

    move/from16 v23, v5

    goto/16 :goto_29

    :cond_24
    iget-object v5, v1, Le9/o;->A:[Le9/n;

    iget v7, v1, Le9/o;->p:I

    aget-object v5, v5, v7

    iget-object v7, v5, Le9/n;->c:Lk8/g0;

    iget-object v9, v5, Le9/n;->b:Le9/v;

    iget-object v10, v5, Le9/n;->a:Le9/s;

    iget v12, v5, Le9/n;->e:I

    iget-object v13, v9, Le9/v;->c:[J

    iget-object v15, v9, Le9/v;->d:[I

    aget-wide v16, v13, v12

    iget-wide v13, v1, Le9/o;->y:J

    add-long v13, v16, v13

    aget v16, v15, v12

    iget-object v11, v5, Le9/n;->d:Lk8/h0;

    sub-long v3, v13, v3

    move-wide/from16 v29, v3

    iget v3, v1, Le9/o;->q:I

    int-to-long v3, v3

    add-long v3, v29, v3

    const-wide/16 v25, 0x0

    cmp-long v17, v3, v25

    if-ltz v17, :cond_25

    cmp-long v17, v3, v19

    if-ltz v17, :cond_26

    :cond_25
    const/16 v27, 0x1

    goto/16 :goto_19

    :cond_26
    iget v2, v10, Le9/s;->h:I

    iget v13, v10, Le9/s;->k:I

    iget-object v10, v10, Le9/s;->g:Lio/bidmachine/media3/common/b;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_27

    add-long v3, v3, v21

    add-int/lit8 v16, v16, -0x8

    :cond_27
    move/from16 v2, v16

    long-to-int v3, v3

    invoke-interface {v0, v3}, Lk8/o;->skipFully(I)V

    iget-object v3, v10, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    iget-object v4, v10, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v14, "video/avc"

    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    and-int/lit8 v3, v6, 0x20

    if-eqz v3, :cond_28

    goto :goto_10

    :cond_28
    const/4 v14, 0x1

    goto :goto_11

    :cond_29
    const-string v3, "video/hevc"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    and-int/lit16 v3, v6, 0x80

    if-eqz v3, :cond_28

    :goto_10
    const/4 v14, 0x1

    goto :goto_12

    :goto_11
    iput-boolean v14, v1, Le9/o;->t:Z

    :goto_12
    if-eqz v13, :cond_2f

    iget-object v3, v1, Le9/o;->d:Lm7/p;

    iget-object v4, v3, Lm7/p;->a:[B

    const/16 v18, 0x0

    aput-byte v18, v4, v18

    aput-byte v18, v4, v14

    const/16 v28, 0x2

    aput-byte v18, v4, v28

    rsub-int/lit8 v6, v13, 0x4

    add-int/2addr v2, v6

    :goto_13
    iget v8, v1, Le9/o;->r:I

    if-ge v8, v2, :cond_2e

    iget v8, v1, Le9/o;->s:I

    if-nez v8, :cond_2d

    iget-boolean v8, v1, Le9/o;->t:Z

    if-nez v8, :cond_2a

    invoke-static {v10}, Ln7/q;->d(Lio/bidmachine/media3/common/b;)I

    move-result v8

    add-int/2addr v8, v13

    aget v16, v15, v12

    iget v14, v1, Le9/o;->q:I

    sub-int v14, v16, v14

    if-gt v8, v14, :cond_2a

    invoke-static {v10}, Ln7/q;->d(Lio/bidmachine/media3/common/b;)I

    move-result v14

    add-int v8, v13, v14

    goto :goto_14

    :cond_2a
    move v8, v13

    const/4 v14, 0x0

    :goto_14
    invoke-interface {v0, v4, v6, v8}, Lk8/o;->readFully([BII)V

    move/from16 p2, v2

    iget v2, v1, Le9/o;->q:I

    add-int/2addr v2, v8

    iput v2, v1, Le9/o;->q:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lm7/p;->F(I)V

    invoke-virtual {v3}, Lm7/p;->g()I

    move-result v8

    if-ltz v8, :cond_2c

    sub-int/2addr v8, v14

    iput v8, v1, Le9/o;->s:I

    iget-object v8, v1, Le9/o;->c:Lm7/p;

    invoke-virtual {v8, v2}, Lm7/p;->F(I)V

    move/from16 v16, v6

    const/4 v6, 0x4

    invoke-interface {v7, v8, v6, v2}, Lk8/g0;->a(Lm7/p;II)V

    iget v8, v1, Le9/o;->r:I

    add-int/2addr v8, v6

    iput v8, v1, Le9/o;->r:I

    if-lez v14, :cond_2b

    invoke-interface {v7, v3, v14, v2}, Lk8/g0;->a(Lm7/p;II)V

    move v2, v14

    iget v6, v1, Le9/o;->r:I

    add-int/2addr v6, v2

    iput v6, v1, Le9/o;->r:I

    invoke-static {v4, v2, v10}, Ln7/q;->c([BILio/bidmachine/media3/common/b;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    iput-boolean v2, v1, Le9/o;->t:Z

    :cond_2b
    :goto_15
    move/from16 v2, p2

    move/from16 v6, v16

    goto :goto_13

    :cond_2c
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v0

    throw v0

    :cond_2d
    move/from16 p2, v2

    move/from16 v16, v6

    const/4 v14, 0x0

    invoke-interface {v7, v0, v8, v14}, Lk8/g0;->b(Lj7/h;IZ)I

    move-result v2

    iget v6, v1, Le9/o;->q:I

    add-int/2addr v6, v2

    iput v6, v1, Le9/o;->q:I

    iget v6, v1, Le9/o;->r:I

    add-int/2addr v6, v2

    iput v6, v1, Le9/o;->r:I

    iget v6, v1, Le9/o;->s:I

    sub-int/2addr v6, v2

    iput v6, v1, Le9/o;->s:I

    goto :goto_15

    :cond_2e
    move/from16 p2, v2

    move/from16 v33, p2

    goto :goto_17

    :cond_2f
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget v3, v1, Le9/o;->r:I

    if-nez v3, :cond_30

    invoke-static {v2, v8}, Lk8/b;->g(ILm7/p;)V

    const/4 v3, 0x7

    const/4 v14, 0x0

    invoke-interface {v7, v8, v3, v14}, Lk8/g0;->a(Lm7/p;II)V

    iget v4, v1, Le9/o;->r:I

    add-int/2addr v4, v3

    iput v4, v1, Le9/o;->r:I

    :cond_30
    add-int/lit8 v2, v2, 0x7

    goto :goto_16

    :cond_31
    if-eqz v11, :cond_32

    invoke-virtual {v11, v0}, Lk8/h0;->c(Lk8/o;)V

    :cond_32
    :goto_16
    iget v3, v1, Le9/o;->r:I

    if-ge v3, v2, :cond_33

    sub-int v3, v2, v3

    const/4 v14, 0x0

    invoke-interface {v7, v0, v3, v14}, Lk8/g0;->b(Lj7/h;IZ)I

    move-result v3

    iget v4, v1, Le9/o;->q:I

    add-int/2addr v4, v3

    iput v4, v1, Le9/o;->q:I

    iget v4, v1, Le9/o;->r:I

    add-int/2addr v4, v3

    iput v4, v1, Le9/o;->r:I

    iget v4, v1, Le9/o;->s:I

    sub-int/2addr v4, v3

    iput v4, v1, Le9/o;->s:I

    goto :goto_16

    :cond_33
    move/from16 v33, v2

    :goto_17
    iget-object v0, v9, Le9/v;->f:[J

    aget-wide v30, v0, v12

    iget-object v0, v9, Le9/v;->g:[I

    aget v0, v0, v12

    iget-boolean v2, v1, Le9/o;->t:Z

    if-nez v2, :cond_34

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    :cond_34
    move/from16 v32, v0

    if-eqz v11, :cond_35

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v11

    move/from16 v34, v33

    move/from16 v33, v32

    move-wide/from16 v31, v30

    move-object/from16 v30, v7

    invoke-virtual/range {v29 .. v36}, Lk8/h0;->b(Lk8/g0;JIIILk8/f0;)V

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    const/16 v27, 0x1

    add-int/lit8 v12, v12, 0x1

    iget v3, v9, Le9/v;->b:I

    if-ne v12, v3, :cond_36

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lk8/h0;->a(Lk8/g0;Lk8/f0;)V

    goto :goto_18

    :cond_35
    move-object v0, v7

    const/16 v27, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v35}, Lk8/g0;->d(JIIILk8/f0;)V

    :cond_36
    :goto_18
    iget v0, v5, Le9/n;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Le9/n;->e:I

    const/4 v5, -0x1

    iput v5, v1, Le9/o;->p:I

    const/4 v14, 0x0

    iput v14, v1, Le9/o;->q:I

    iput v14, v1, Le9/o;->r:I

    iput v14, v1, Le9/o;->s:I

    iput-boolean v14, v1, Le9/o;->t:Z

    return v14

    :goto_19
    iput-wide v13, v2, Lj7/p;->a:J

    return v27

    :cond_37
    iget-wide v3, v1, Le9/o;->m:J

    iget v6, v1, Le9/o;->n:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-interface {v0}, Lk8/o;->getPosition()J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v8, v1, Le9/o;->o:Lm7/p;

    if-eqz v8, :cond_40

    iget-object v9, v8, Lm7/p;->a:[B

    iget v10, v1, Le9/o;->n:I

    long-to-int v3, v3

    invoke-interface {v0, v9, v10, v3}, Lk8/o;->readFully([BII)V

    iget v3, v1, Le9/o;->l:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_3f

    const/4 v3, 0x1

    iput-boolean v3, v1, Le9/o;->u:Z

    const/16 v5, 0x8

    invoke-virtual {v8, v5}, Lm7/p;->F(I)V

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v3

    const v4, 0x71742020

    const v5, 0x68656963

    if-eq v3, v5, :cond_39

    if-eq v3, v4, :cond_38

    const/4 v3, 0x0

    goto :goto_1a

    :cond_38
    const/4 v3, 0x1

    goto :goto_1a

    :cond_39
    const/4 v3, 0x2

    :goto_1a
    if-eqz v3, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lm7/p;->G(I)V

    :cond_3b
    invoke-virtual {v8}, Lm7/p;->a()I

    move-result v3

    if-lez v3, :cond_3e

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v3

    if-eq v3, v5, :cond_3d

    if-eq v3, v4, :cond_3c

    const/4 v3, 0x0

    goto :goto_1b

    :cond_3c
    const/4 v3, 0x1

    goto :goto_1b

    :cond_3d
    const/4 v3, 0x2

    :goto_1b
    if-eqz v3, :cond_3b

    goto :goto_1c

    :cond_3e
    const/4 v3, 0x0

    :goto_1c
    iput v3, v1, Le9/o;->E:I

    goto :goto_1d

    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7/c;

    new-instance v4, Ln7/d;

    iget v5, v1, Le9/o;->l:I

    invoke-direct {v4, v5, v8}, Ln7/d;-><init>(ILm7/p;)V

    iget-object v3, v3, Ln7/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_40
    iget-boolean v5, v1, Le9/o;->u:Z

    if-nez v5, :cond_41

    iget v5, v1, Le9/o;->l:I

    const v8, 0x6d646174

    if-ne v5, v8, :cond_41

    const/4 v5, 0x1

    iput v5, v1, Le9/o;->E:I

    :cond_41
    cmp-long v5, v3, v19

    if-gez v5, :cond_43

    long-to-int v3, v3

    invoke-interface {v0, v3}, Lk8/o;->skipFully(I)V

    :cond_42
    :goto_1d
    const/4 v3, 0x0

    goto :goto_1e

    :cond_43
    invoke-interface {v0}, Lk8/o;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lj7/p;->a:J

    const/4 v3, 0x1

    :goto_1e
    invoke-virtual {v1, v6, v7}, Le9/o;->d(J)V

    iget-boolean v4, v1, Le9/o;->v:Z

    if-eqz v4, :cond_44

    const/4 v5, 0x1

    iput-boolean v5, v1, Le9/o;->x:Z

    iget-wide v3, v1, Le9/o;->w:J

    iput-wide v3, v2, Lj7/p;->a:J

    const/4 v14, 0x0

    iput-boolean v14, v1, Le9/o;->v:Z

    const/4 v3, 0x1

    :cond_44
    if-eqz v3, :cond_45

    iget v3, v1, Le9/o;->k:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_45

    const/4 v9, 0x1

    goto :goto_1f

    :cond_45
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_0

    const/4 v3, 0x1

    :goto_20
    return v3

    :cond_46
    move v3, v4

    iget v4, v1, Le9/o;->n:I

    iget-object v7, v1, Le9/o;->f:Lm7/p;

    if-nez v4, :cond_4a

    iget-object v4, v7, Lm7/p;->a:[B

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-interface {v0, v4, v14, v9, v3}, Lk8/o;->readFully([BIIZ)Z

    move-result v4

    if-nez v4, :cond_49

    iget v3, v1, Le9/o;->E:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_48

    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_48

    iget-object v3, v1, Le9/o;->z:Lk8/p;

    const/4 v6, 0x4

    invoke-interface {v3, v14, v6}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v3

    iget-object v4, v1, Le9/o;->F:Lz8/a;

    if-nez v4, :cond_47

    const/4 v11, 0x0

    goto :goto_21

    :cond_47
    new-instance v11, Lj7/c0;

    const/4 v5, 0x1

    new-array v5, v5, [Lj7/b0;

    aput-object v4, v5, v14

    invoke-direct {v11, v5}, Lj7/c0;-><init>([Lj7/b0;)V

    :goto_21
    new-instance v4, Lj7/n;

    invoke-direct {v4}, Lj7/n;-><init>()V

    iput-object v11, v4, Lj7/n;->k:Lj7/c0;

    invoke-static {v4, v3}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    iget-object v3, v1, Le9/o;->z:Lk8/p;

    invoke-interface {v3}, Lk8/p;->endTracks()V

    iget-object v3, v1, Le9/o;->z:Lk8/p;

    new-instance v4, Lk8/r;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6}, Lk8/r;-><init>(J)V

    invoke-interface {v3, v4}, Lk8/p;->f(Lk8/a0;)V

    :cond_48
    const/4 v9, 0x0

    goto/16 :goto_28

    :cond_49
    const/16 v9, 0x8

    iput v9, v1, Le9/o;->n:I

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lm7/p;->F(I)V

    invoke-virtual {v7}, Lm7/p;->v()J

    move-result-wide v3

    iput-wide v3, v1, Le9/o;->m:J

    invoke-virtual {v7}, Lm7/p;->g()I

    move-result v3

    iput v3, v1, Le9/o;->l:I

    :cond_4a
    iget-wide v3, v1, Le9/o;->m:J

    const-wide/16 v9, 0x1

    cmp-long v6, v3, v9

    if-nez v6, :cond_4b

    iget-object v3, v7, Lm7/p;->a:[B

    const/16 v9, 0x8

    invoke-interface {v0, v3, v9, v9}, Lk8/o;->readFully([BII)V

    iget v3, v1, Le9/o;->n:I

    add-int/2addr v3, v9

    iput v3, v1, Le9/o;->n:I

    invoke-virtual {v7}, Lm7/p;->y()J

    move-result-wide v3

    iput-wide v3, v1, Le9/o;->m:J

    goto :goto_22

    :cond_4b
    const-wide/16 v25, 0x0

    cmp-long v3, v3, v25

    if-nez v3, :cond_4d

    invoke-interface {v0}, Lk8/o;->getLength()J

    move-result-wide v3

    cmp-long v6, v3, v16

    if-nez v6, :cond_4c

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln7/c;

    if-eqz v6, :cond_4c

    iget-wide v3, v6, Ln7/c;->c:J

    :cond_4c
    cmp-long v6, v3, v16

    if-eqz v6, :cond_4d

    invoke-interface {v0}, Lk8/o;->getPosition()J

    move-result-wide v9

    sub-long/2addr v3, v9

    iget v6, v1, Le9/o;->n:I

    int-to-long v9, v6

    add-long/2addr v3, v9

    iput-wide v3, v1, Le9/o;->m:J

    :cond_4d
    :goto_22
    iget-wide v3, v1, Le9/o;->m:J

    iget v6, v1, Le9/o;->n:I

    int-to-long v9, v6

    cmp-long v3, v3, v9

    if-ltz v3, :cond_58

    iget v3, v1, Le9/o;->l:I

    const v4, 0x6d6f6f76

    const v9, 0x68646c72    # 4.3148E24f

    const v10, 0x6d657461

    if-eq v3, v4, :cond_4e

    const v4, 0x7472616b

    if-eq v3, v4, :cond_4e

    const v4, 0x6d646961

    if-eq v3, v4, :cond_4e

    const v4, 0x6d696e66

    if-eq v3, v4, :cond_4e

    const v4, 0x7374626c

    if-eq v3, v4, :cond_4e

    const v4, 0x65647473

    if-eq v3, v4, :cond_4e

    if-eq v3, v10, :cond_4e

    const v4, 0x61787465

    if-ne v3, v4, :cond_4f

    :cond_4e
    const/4 v3, 0x1

    goto/16 :goto_26

    :cond_4f
    const v4, 0x6d646864

    if-eq v3, v4, :cond_50

    const v4, 0x6d766864

    if-eq v3, v4, :cond_50

    if-eq v3, v9, :cond_50

    const v4, 0x73747364

    if-eq v3, v4, :cond_50

    const v4, 0x73747473

    if-eq v3, v4, :cond_50

    const v4, 0x73747373

    if-eq v3, v4, :cond_50

    const v4, 0x63747473

    if-eq v3, v4, :cond_50

    const v4, 0x656c7374

    if-eq v3, v4, :cond_50

    const v4, 0x73747363

    if-eq v3, v4, :cond_50

    const v4, 0x7374737a

    if-eq v3, v4, :cond_50

    const v4, 0x73747a32

    if-eq v3, v4, :cond_50

    const v4, 0x7374636f

    if-eq v3, v4, :cond_50

    const v4, 0x636f3634

    if-eq v3, v4, :cond_50

    const v4, 0x746b6864

    if-eq v3, v4, :cond_50

    const v4, 0x66747970

    if-eq v3, v4, :cond_50

    const v4, 0x75647461

    if-eq v3, v4, :cond_50

    const v4, 0x6b657973

    if-eq v3, v4, :cond_50

    const v4, 0x696c7374

    if-ne v3, v4, :cond_51

    :cond_50
    const/16 v5, 0x8

    goto :goto_23

    :cond_51
    invoke-interface {v0}, Lk8/o;->getPosition()J

    move-result-wide v3

    iget v5, v1, Le9/o;->n:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v1, Le9/o;->l:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_52

    new-instance v7, Lz8/a;

    add-long v14, v10, v5

    iget-wide v3, v1, Le9/o;->m:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lz8/a;-><init>(JJJJJ)V

    iput-object v7, v1, Le9/o;->F:Lz8/a;

    :cond_52
    const/4 v3, 0x0

    iput-object v3, v1, Le9/o;->o:Lm7/p;

    const/4 v14, 0x1

    iput v14, v1, Le9/o;->k:I

    goto/16 :goto_27

    :goto_23
    if-ne v6, v5, :cond_53

    const/4 v3, 0x1

    goto :goto_24

    :cond_53
    const/4 v3, 0x0

    :goto_24
    invoke-static {v3}, Lm7/a;->h(Z)V

    iget-wide v3, v1, Le9/o;->m:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_54

    const/4 v3, 0x1

    goto :goto_25

    :cond_54
    const/4 v3, 0x0

    :goto_25
    invoke-static {v3}, Lm7/a;->h(Z)V

    new-instance v3, Lm7/p;

    iget-wide v4, v1, Le9/o;->m:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lm7/p;-><init>(I)V

    iget-object v4, v7, Lm7/p;->a:[B

    iget-object v5, v3, Lm7/p;->a:[B

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Le9/o;->o:Lm7/p;

    const/4 v3, 0x1

    iput v3, v1, Le9/o;->k:I

    goto :goto_27

    :goto_26
    invoke-interface {v0}, Lk8/o;->getPosition()J

    move-result-wide v6

    iget-wide v11, v1, Le9/o;->m:J

    add-long/2addr v6, v11

    iget v4, v1, Le9/o;->n:I

    int-to-long v3, v4

    sub-long/2addr v6, v3

    cmp-long v3, v11, v3

    if-eqz v3, :cond_56

    iget v3, v1, Le9/o;->l:I

    if-ne v3, v10, :cond_56

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lm7/p;->C(I)V

    iget-object v4, v8, Lm7/p;->a:[B

    const/4 v14, 0x0

    invoke-interface {v0, v4, v14, v3}, Lk8/o;->peekFully([BII)V

    sget-object v3, Le9/h;->a:[B

    iget v3, v8, Lm7/p;->b:I

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Lm7/p;->G(I)V

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v4

    if-eq v4, v9, :cond_55

    add-int/lit8 v3, v3, 0x4

    :cond_55
    invoke-virtual {v8, v3}, Lm7/p;->F(I)V

    iget v3, v8, Lm7/p;->b:I

    invoke-interface {v0, v3}, Lk8/o;->skipFully(I)V

    invoke-interface {v0}, Lk8/o;->resetPeekPosition()V

    :cond_56
    new-instance v3, Ln7/c;

    iget v4, v1, Le9/o;->l:I

    invoke-direct {v3, v4, v6, v7}, Ln7/c;-><init>(IJ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v1, Le9/o;->m:J

    iget v5, v1, Le9/o;->n:I

    int-to-long v8, v5

    cmp-long v3, v3, v8

    if-nez v3, :cond_57

    invoke-virtual {v1, v6, v7}, Le9/o;->d(J)V

    goto :goto_27

    :cond_57
    const/4 v14, 0x0

    iput v14, v1, Le9/o;->k:I

    iput v14, v1, Le9/o;->n:I

    :goto_27
    const/4 v9, 0x1

    :goto_28
    if-nez v9, :cond_0

    const/16 v23, -0x1

    :goto_29
    return v23

    :cond_58
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lj7/e0;->c(Ljava/lang/String;)Lj7/e0;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 39

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Le9/o;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_71

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7/c;

    iget-wide v5, v2, Ln7/c;->c:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_71

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln7/c;

    iget v2, v5, Ln7/e;->b:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_70

    const v2, 0x6d657461

    invoke-virtual {v5, v2}, Ln7/c;->d(I)Ln7/c;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    const v8, 0x68646c72    # 4.3148E24f

    const/16 v9, 0x8

    const/4 v10, 0x4

    const v11, 0x64617461

    const/16 v12, 0x10

    const-wide/16 v17, 0x0

    const/16 v14, 0xc

    const v2, 0x696c7374

    move-object/from16 v20, v7

    iget v7, v1, Le9/o;->b:I

    if-eqz v6, :cond_13

    sget-object v21, Le9/h;->a:[B

    invoke-virtual {v6, v8}, Ln7/c;->e(I)Ln7/d;

    move-result-object v15

    const v8, 0x6b657973

    invoke-virtual {v6, v8}, Ln7/c;->e(I)Ln7/d;

    move-result-object v8

    invoke-virtual {v6, v2}, Ln7/c;->e(I)Ln7/d;

    move-result-object v6

    if-eqz v15, :cond_8

    if-eqz v8, :cond_8

    if-eqz v6, :cond_8

    iget-object v15, v15, Ln7/d;->c:Lm7/p;

    invoke-virtual {v15, v12}, Lm7/p;->F(I)V

    invoke-virtual {v15}, Lm7/p;->g()I

    move-result v15

    const v12, 0x6d647461

    if-eq v15, v12, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v8, v8, Ln7/d;->c:Lm7/p;

    invoke-virtual {v8, v14}, Lm7/p;->F(I)V

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v12

    new-array v15, v12, [Ljava/lang/String;

    move v14, v3

    :goto_1
    if-ge v14, v12, :cond_2

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v25

    invoke-virtual {v8, v10}, Lm7/p;->G(I)V

    add-int/lit8 v2, v25, -0x8

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v2, v10}, Lm7/p;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v14

    add-int/lit8 v14, v14, 0x1

    const v2, 0x696c7374

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    iget-object v2, v6, Ln7/d;->c:Lm7/p;

    invoke-virtual {v2, v9}, Lm7/p;->F(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v8

    if-le v8, v9, :cond_7

    iget v8, v2, Lm7/p;->b:I

    invoke-virtual {v2}, Lm7/p;->g()I

    move-result v10

    invoke-virtual {v2}, Lm7/p;->g()I

    move-result v14

    sub-int/2addr v14, v13

    if-ltz v14, :cond_5

    if-ge v14, v12, :cond_5

    aget-object v14, v15, v14

    add-int v9, v8, v10

    :goto_3
    iget v4, v2, Lm7/p;->b:I

    if-ge v4, v9, :cond_4

    invoke-virtual {v2}, Lm7/p;->g()I

    move-result v28

    invoke-virtual {v2}, Lm7/p;->g()I

    move-result v13

    if-ne v13, v11, :cond_3

    invoke-virtual {v2}, Lm7/p;->g()I

    move-result v4

    invoke-virtual {v2}, Lm7/p;->g()I

    move-result v9

    add-int/lit8 v13, v28, -0x10

    new-array v11, v13, [B

    invoke-virtual {v2, v11, v3, v13}, Lm7/p;->e([BII)V

    new-instance v13, Ln7/a;

    invoke-direct {v13, v14, v11, v9, v4}, Ln7/a;-><init>(Ljava/lang/String;[BII)V

    goto :goto_4

    :cond_3
    add-int v4, v4, v28

    invoke-virtual {v2, v4}, Lm7/p;->F(I)V

    const v11, 0x64617461

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_6

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const-string v4, "Skipped metadata with unknown key index: "

    invoke-static {v4, v14}, Ld2/b;->r(Ljava/lang/String;I)V

    :cond_6
    :goto_5
    add-int/2addr v8, v10

    invoke-virtual {v2, v8}, Lm7/p;->F(I)V

    const/16 v9, 0x8

    const v11, 0x64617461

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    new-instance v2, Lj7/c0;

    invoke-direct {v2, v6}, Lj7/c0;-><init>(Ljava/util/List;)V

    :goto_7
    iget-boolean v4, v1, Le9/o;->x:Z

    if-eqz v4, :cond_10

    invoke-static {v2}, Lm7/a;->j(Ljava/lang/Object;)V

    const-string v4, "auxiliary.tracks.interleaved"

    invoke-static {v2, v4}, Le9/r;->b(Lj7/c0;Ljava/lang/String;)Ln7/a;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Ln7/a;->b:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_a

    iget-wide v8, v1, Le9/o;->w:J

    const-wide/16 v10, 0x10

    add-long/2addr v8, v10

    iput-wide v8, v1, Le9/o;->y:J

    :cond_a
    const-string v4, "auxiliary.tracks.map"

    invoke-static {v2, v4}, Le9/r;->b(Lj7/c0;Ljava/lang/String;)Ln7/a;

    move-result-object v4

    invoke-static {v4}, Lm7/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln7/a;->b()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v3

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    if-eq v9, v10, :cond_d

    const/4 v10, 0x2

    if-eq v9, v10, :cond_c

    const/4 v10, 0x3

    if-eq v9, v10, :cond_b

    move v9, v3

    goto :goto_9

    :cond_b
    const/4 v9, 0x4

    goto :goto_9

    :cond_c
    const/4 v9, 0x3

    goto :goto_9

    :cond_d
    const/4 v9, 0x2

    goto :goto_9

    :cond_e
    const/4 v9, 0x1

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    move-object v4, v6

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    if-nez v2, :cond_12

    :cond_11
    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_11

    const-string v4, "auxiliary.tracks.offset"

    invoke-static {v2, v4}, Le9/r;->b(Lj7/c0;Ljava/lang/String;)Ln7/a;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v6, Lm7/p;

    iget-object v4, v4, Ln7/a;->b:[B

    invoke-direct {v6, v4}, Lm7/p;-><init>([B)V

    invoke-virtual {v6}, Lm7/p;->y()J

    move-result-wide v8

    cmp-long v4, v8, v17

    if-lez v4, :cond_11

    iput-wide v8, v1, Le9/o;->w:J

    const/4 v10, 0x1

    iput-boolean v10, v1, Le9/o;->v:Z

    move-object/from16 v31, v0

    goto/16 :goto_3a

    :goto_a
    move-object/from16 v4, v20

    goto :goto_b

    :cond_13
    move v10, v13

    move-object/from16 v4, v20

    const/4 v2, 0x0

    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v6, v1, Le9/o;->E:I

    if-ne v6, v10, :cond_14

    const/4 v11, 0x1

    goto :goto_c

    :cond_14
    move v11, v3

    :goto_c
    new-instance v6, Lk8/u;

    invoke-direct {v6}, Lk8/u;-><init>()V

    const v8, 0x75647461

    invoke-virtual {v5, v8}, Ln7/c;->e(I)Ln7/d;

    move-result-object v8

    if-eqz v8, :cond_54

    sget-object v9, Le9/h;->a:[B

    iget-object v8, v8, Ln7/d;->c:Lm7/p;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lm7/p;->F(I)V

    new-instance v10, Lj7/c0;

    new-array v12, v3, [Lj7/b0;

    invoke-direct {v10, v12}, Lj7/c0;-><init>([Lj7/b0;)V

    :goto_d
    invoke-virtual {v8}, Lm7/p;->a()I

    move-result v12

    if-lt v12, v9, :cond_53

    iget v12, v8, Lm7/p;->b:I

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v15

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v14

    const v3, 0x6d657461

    if-ne v14, v3, :cond_42

    invoke-virtual {v8, v12}, Lm7/p;->F(I)V

    add-int v14, v12, v15

    invoke-virtual {v8, v9}, Lm7/p;->G(I)V

    iget v9, v8, Lm7/p;->b:I

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lm7/p;->G(I)V

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v3

    move-object/from16 v31, v0

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v3, v0, :cond_15

    add-int/lit8 v9, v9, 0x4

    :cond_15
    invoke-virtual {v8, v9}, Lm7/p;->F(I)V

    :goto_e
    iget v3, v8, Lm7/p;->b:I

    if-ge v3, v14, :cond_41

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v9

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v0

    move/from16 v32, v7

    const v7, 0x696c7374

    if-ne v0, v7, :cond_40

    invoke-virtual {v8, v3}, Lm7/p;->F(I)V

    add-int/2addr v3, v9

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lm7/p;->G(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    iget v9, v8, Lm7/p;->b:I

    if-ge v9, v3, :cond_3e

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v26

    add-int v9, v26, v9

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v7

    move/from16 v33, v3

    shr-int/lit8 v3, v7, 0x18

    and-int/lit16 v3, v3, 0xff

    move/from16 v34, v11

    const/16 v11, 0xa9

    move/from16 v35, v15

    const-string v15, "TCON"

    if-eq v3, v11, :cond_2f

    const/16 v11, 0xfd

    if-ne v3, v11, :cond_16

    goto/16 :goto_15

    :cond_16
    const v3, 0x676e7265

    if-ne v7, v3, :cond_18

    :try_start_0
    invoke-static {v8}, Le9/r;->g(Lm7/p;)I

    move-result v3

    const/16 v29, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ly8/k;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v7, Ly8/o;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct {v7, v15, v11, v3}, Ly8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_10

    :cond_17
    const/4 v11, 0x0

    const-string v3, "Failed to parse standard genre code"

    invoke-static {v3}, Lm7/a;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v11

    :goto_10
    invoke-virtual {v8, v9}, Lm7/p;->F(I)V

    const v30, 0x64617461

    goto/16 :goto_1b

    :cond_18
    const/4 v11, 0x0

    const v3, 0x6469736b

    if-ne v7, v3, :cond_19

    :try_start_1
    const-string v3, "TPOS"

    invoke-static {v7, v3, v8}, Le9/r;->f(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_19
    const v3, 0x74726b6e

    if-ne v7, v3, :cond_1a

    const-string v3, "TRCK"

    invoke-static {v7, v3, v8}, Le9/r;->f(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto :goto_10

    :cond_1a
    const v3, 0x746d706f

    if-ne v7, v3, :cond_1b

    const-string v3, "TBPM"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v7, v3, v8, v14, v15}, Le9/r;->h(ILjava/lang/String;Lm7/p;ZZ)Ly8/j;

    move-result-object v7

    goto :goto_10

    :cond_1b
    const v3, 0x6370696c

    if-ne v7, v3, :cond_1c

    const-string v3, "TCMP"

    const/4 v14, 0x1

    invoke-static {v7, v3, v8, v14, v14}, Le9/r;->h(ILjava/lang/String;Lm7/p;ZZ)Ly8/j;

    move-result-object v7

    goto :goto_10

    :cond_1c
    const v3, 0x636f7672

    if-ne v7, v3, :cond_1d

    invoke-static {v8}, Le9/r;->e(Lm7/p;)Ly8/a;

    move-result-object v7

    goto :goto_10

    :cond_1d
    const v3, 0x61415254

    if-ne v7, v3, :cond_1e

    const-string v3, "TPE2"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto :goto_10

    :cond_1e
    const v3, 0x736f6e6d

    if-ne v7, v3, :cond_1f

    const-string v3, "TSOT"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto :goto_10

    :cond_1f
    const v3, 0x736f616c

    if-ne v7, v3, :cond_20

    const-string v3, "TSOA"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto :goto_10

    :cond_20
    const v3, 0x736f6172

    if-ne v7, v3, :cond_21

    const-string v3, "TSOP"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto :goto_10

    :cond_21
    const v3, 0x736f6161

    if-ne v7, v3, :cond_22

    const-string v3, "TSO2"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto/16 :goto_10

    :cond_22
    const v3, 0x736f636f

    if-ne v7, v3, :cond_23

    const-string v3, "TSOC"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto/16 :goto_10

    :cond_23
    const v3, 0x72746e67

    if-ne v7, v3, :cond_24

    const-string v3, "ITUNESADVISORY"

    const/4 v15, 0x0

    invoke-static {v7, v3, v8, v15, v15}, Le9/r;->h(ILjava/lang/String;Lm7/p;ZZ)Ly8/j;

    move-result-object v7

    goto/16 :goto_10

    :cond_24
    const v3, 0x70676170

    if-ne v7, v3, :cond_25

    const-string v3, "ITUNESGAPLESS"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v7, v3, v8, v15, v14}, Le9/r;->h(ILjava/lang/String;Lm7/p;ZZ)Ly8/j;

    move-result-object v7

    goto/16 :goto_10

    :cond_25
    const v3, 0x736f736e

    if-ne v7, v3, :cond_26

    const-string v3, "TVSHOWSORT"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto/16 :goto_10

    :cond_26
    const v3, 0x74767368

    if-ne v7, v3, :cond_27

    const-string v3, "TVSHOW"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto/16 :goto_10

    :cond_27
    const v3, 0x2d2d2d2d

    if-ne v7, v3, :cond_2e

    move-object v14, v11

    move-object v15, v14

    const/4 v3, -0x1

    const/4 v7, -0x1

    :goto_11
    iget v11, v8, Lm7/p;->b:I

    if-ge v11, v9, :cond_2b

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v36

    move/from16 v37, v7

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v7

    move/from16 v38, v11

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Lm7/p;->G(I)V

    const v11, 0x6d65616e

    if-ne v7, v11, :cond_28

    add-int/lit8 v7, v36, -0xc

    invoke-virtual {v8, v7}, Lm7/p;->p(I)Ljava/lang/String;

    move-result-object v14

    :goto_12
    move/from16 v7, v37

    goto :goto_11

    :cond_28
    const v11, 0x6e616d65

    if-ne v7, v11, :cond_29

    add-int/lit8 v7, v36, -0xc

    invoke-virtual {v8, v7}, Lm7/p;->p(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :cond_29
    const v11, 0x64617461

    if-ne v7, v11, :cond_2a

    move/from16 v7, v36

    move/from16 v3, v38

    goto :goto_13

    :cond_2a
    move/from16 v7, v37

    :goto_13
    add-int/lit8 v11, v36, -0xc

    invoke-virtual {v8, v11}, Lm7/p;->G(I)V

    goto :goto_11

    :cond_2b
    move/from16 v37, v7

    if-eqz v14, :cond_2d

    if-eqz v15, :cond_2d

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v8, v3}, Lm7/p;->F(I)V

    const/16 v3, 0x10

    invoke-virtual {v8, v3}, Lm7/p;->G(I)V

    add-int/lit8 v7, v37, -0x10

    invoke-virtual {v8, v7}, Lm7/p;->p(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ly8/l;

    invoke-direct {v7, v14, v15, v3}, Ly8/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2d
    :goto_14
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_2e
    const v30, 0x64617461

    goto/16 :goto_18

    :cond_2f
    :goto_15
    const v3, 0xffffff

    and-int/2addr v3, v7

    const v11, 0x636d74

    if-ne v3, v11, :cond_31

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v3

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v11

    const v14, 0x64617461

    if-ne v11, v14, :cond_30

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Lm7/p;->G(I)V

    const/16 v23, 0x10

    add-int/lit8 v3, v3, -0x10

    invoke-virtual {v8, v3}, Lm7/p;->p(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ly8/e;

    const-string v11, "und"

    invoke-direct {v7, v11, v3, v3}, Ly8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Failed to parse comment attribute: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ln7/e;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/a;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v8, v9}, Lm7/p;->F(I)V

    move/from16 v30, v14

    goto/16 :goto_1b

    :cond_31
    const v30, 0x64617461

    const v11, 0x6e616d

    if-eq v3, v11, :cond_3c

    const v11, 0x74726b

    if-ne v3, v11, :cond_32

    goto/16 :goto_1a

    :cond_32
    const v11, 0x636f6d

    if-eq v3, v11, :cond_3b

    const v11, 0x777274

    if-ne v3, v11, :cond_33

    goto/16 :goto_19

    :cond_33
    const v11, 0x646179

    if-ne v3, v11, :cond_34

    :try_start_2
    const-string v3, "TDRC"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_17
    invoke-virtual {v8, v9}, Lm7/p;->F(I)V

    goto/16 :goto_1b

    :cond_34
    const v11, 0x415254

    if-ne v3, v11, :cond_35

    :try_start_3
    const-string v3, "TPE1"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto :goto_17

    :cond_35
    const v11, 0x746f6f

    if-ne v3, v11, :cond_36

    const-string v3, "TSSE"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto :goto_17

    :cond_36
    const v11, 0x616c62

    if-ne v3, v11, :cond_37

    const-string v3, "TALB"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto :goto_17

    :cond_37
    const v11, 0x6c7972

    if-ne v3, v11, :cond_38

    const-string v3, "USLT"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto :goto_17

    :cond_38
    const v11, 0x67656e

    if-ne v3, v11, :cond_39

    invoke-static {v7, v15, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto :goto_17

    :cond_39
    const v11, 0x677270

    if-ne v3, v11, :cond_3a

    const-string v3, "TIT1"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto :goto_17

    :cond_3a
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ln7/e;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/a;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8, v9}, Lm7/p;->F(I)V

    const/4 v7, 0x0

    goto :goto_1b

    :cond_3b
    :goto_19
    :try_start_4
    const-string v3, "TCOM"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7

    goto :goto_17

    :cond_3c
    :goto_1a
    const-string v3, "TIT2"

    invoke-static {v7, v3, v8}, Le9/r;->j(ILjava/lang/String;Lm7/p;)Ly8/o;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_17

    :goto_1b
    if-eqz v7, :cond_3d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    move/from16 v3, v33

    move/from16 v11, v34

    move/from16 v15, v35

    const v7, 0x696c7374

    goto/16 :goto_f

    :goto_1c
    invoke-virtual {v8, v9}, Lm7/p;->F(I)V

    throw v0

    :cond_3e
    move/from16 v34, v11

    move/from16 v35, v15

    const v30, 0x64617461

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    :goto_1d
    const/4 v3, 0x0

    goto :goto_1e

    :cond_3f
    new-instance v3, Lj7/c0;

    invoke-direct {v3, v0}, Lj7/c0;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :cond_40
    move/from16 v34, v11

    move/from16 v35, v15

    const v30, 0x64617461

    add-int/2addr v3, v9

    invoke-virtual {v8, v3}, Lm7/p;->F(I)V

    move/from16 v7, v32

    const v0, 0x68646c72    # 4.3148E24f

    goto/16 :goto_e

    :cond_41
    move/from16 v32, v7

    move/from16 v34, v11

    move/from16 v35, v15

    const v30, 0x64617461

    goto :goto_1d

    :goto_1e
    invoke-virtual {v10, v3}, Lj7/c0;->b(Lj7/c0;)Lj7/c0;

    move-result-object v0

    move-object v10, v0

    const/16 v7, 0x8

    const/4 v11, 0x4

    const/16 v24, 0xc

    goto/16 :goto_29

    :cond_42
    move-object/from16 v31, v0

    move/from16 v32, v7

    move/from16 v34, v11

    move/from16 v35, v15

    const v30, 0x64617461

    const v0, 0x736d7461

    if-ne v14, v0, :cond_51

    invoke-virtual {v8, v12}, Lm7/p;->F(I)V

    add-int v15, v12, v35

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Lm7/p;->G(I)V

    :goto_1f
    iget v0, v8, Lm7/p;->b:I

    if-ge v0, v15, :cond_50

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v3

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v7

    const v9, 0x73617574

    if-ne v7, v9, :cond_4f

    const/16 v7, 0x10

    if-ge v3, v7, :cond_43

    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v11, 0x4

    const/16 v24, 0xc

    goto/16 :goto_26

    :cond_43
    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Lm7/p;->G(I)V

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_20
    const/4 v14, 0x2

    if-ge v3, v14, :cond_46

    invoke-virtual {v8}, Lm7/p;->t()I

    move-result v14

    invoke-virtual {v8}, Lm7/p;->t()I

    move-result v23

    if-nez v14, :cond_44

    move/from16 v0, v23

    goto :goto_21

    :cond_44
    const/4 v7, 0x1

    if-ne v14, v7, :cond_45

    move/from16 v9, v23

    :cond_45
    :goto_21
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x10

    goto :goto_20

    :cond_46
    const v3, -0x7fffffff

    const/16 v7, 0xc

    if-ne v0, v7, :cond_47

    const/16 v0, 0xf0

    :goto_22
    const/16 v7, 0x8

    const/16 v15, 0xc

    goto :goto_24

    :cond_47
    const/16 v7, 0xd

    if-ne v0, v7, :cond_48

    const/16 v0, 0x78

    goto :goto_22

    :cond_48
    const/16 v7, 0x15

    if-eq v0, v7, :cond_49

    move v0, v3

    goto :goto_22

    :cond_49
    invoke-virtual {v8}, Lm7/p;->a()I

    move-result v0

    const/16 v7, 0x8

    if-lt v0, v7, :cond_4a

    iget v0, v8, Lm7/p;->b:I

    add-int/2addr v0, v7

    if-le v0, v15, :cond_4b

    :cond_4a
    const/16 v15, 0xc

    goto :goto_23

    :cond_4b
    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v0

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v14

    const/16 v15, 0xc

    if-lt v0, v15, :cond_4d

    const v0, 0x73726672

    if-eq v14, v0, :cond_4c

    goto :goto_23

    :cond_4c
    invoke-virtual {v8}, Lm7/p;->u()I

    move-result v0

    goto :goto_24

    :cond_4d
    :goto_23
    move v0, v3

    :goto_24
    if-ne v0, v3, :cond_4e

    move/from16 v24, v15

    :goto_25
    const/4 v3, 0x0

    goto :goto_26

    :cond_4e
    new-instance v3, Lj7/c0;

    new-instance v14, Lz8/d;

    int-to-float v0, v0

    invoke-direct {v14, v0, v9}, Lz8/d;-><init>(FI)V

    const/4 v0, 0x1

    new-array v9, v0, [Lj7/b0;

    const/16 v28, 0x0

    aput-object v14, v9, v28

    invoke-direct {v3, v9}, Lj7/c0;-><init>([Lj7/b0;)V

    move/from16 v24, v15

    goto :goto_26

    :cond_4f
    const/16 v7, 0x8

    const/4 v11, 0x4

    const/16 v24, 0xc

    add-int/2addr v0, v3

    invoke-virtual {v8, v0}, Lm7/p;->F(I)V

    goto/16 :goto_1f

    :cond_50
    const/16 v7, 0x8

    const/4 v11, 0x4

    const/16 v24, 0xc

    goto :goto_25

    :goto_26
    invoke-virtual {v10, v3}, Lj7/c0;->b(Lj7/c0;)Lj7/c0;

    move-result-object v0

    :goto_27
    move-object v10, v0

    goto :goto_29

    :cond_51
    const/16 v7, 0x8

    const/4 v11, 0x4

    const/16 v24, 0xc

    const v0, -0x56878686

    if-ne v14, v0, :cond_52

    invoke-virtual {v8}, Lm7/p;->q()S

    move-result v0

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Lm7/p;->G(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v0, v3}, Lm7/p;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v9, 0x2d

    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v15, 0x0

    :try_start_5
    invoke-virtual {v0, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Lj7/c0;

    new-instance v14, Ln7/f;

    invoke-direct {v14, v9, v0}, Ln7/f;-><init>(FF)V

    new-array v0, v15, [Lj7/b0;

    const/16 v28, 0x0

    aput-object v14, v0, v28

    invoke-direct {v3, v0}, Lj7/c0;-><init>([Lj7/b0;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_28

    :catch_0
    const/4 v3, 0x0

    :goto_28
    invoke-virtual {v10, v3}, Lj7/c0;->b(Lj7/c0;)Lj7/c0;

    move-result-object v0

    goto :goto_27

    :cond_52
    :goto_29
    add-int v12, v12, v35

    invoke-virtual {v8, v12}, Lm7/p;->F(I)V

    move v9, v7

    move-object/from16 v0, v31

    move/from16 v7, v32

    move/from16 v11, v34

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_53
    move-object/from16 v31, v0

    move/from16 v32, v7

    move/from16 v34, v11

    invoke-virtual {v6, v10}, Lk8/u;->b(Lj7/c0;)V

    move-object v0, v10

    goto :goto_2a

    :cond_54
    move-object/from16 v31, v0

    move/from16 v32, v7

    move/from16 v34, v11

    const/4 v0, 0x0

    :goto_2a
    new-instance v3, Lj7/c0;

    const v7, 0x6d766864

    invoke-virtual {v5, v7}, Ln7/c;->e(I)Ln7/d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ln7/d;->c:Lm7/p;

    invoke-static {v7}, Le9/h;->d(Lm7/p;)Ln7/g;

    move-result-object v7

    const/4 v14, 0x1

    new-array v8, v14, [Lj7/b0;

    const/16 v28, 0x0

    aput-object v7, v8, v28

    invoke-direct {v3, v8}, Lj7/c0;-><init>([Lj7/b0;)V

    and-int/lit8 v7, v32, 0x1

    if-eqz v7, :cond_55

    const/4 v10, 0x1

    goto :goto_2b

    :cond_55
    const/4 v10, 0x0

    :goto_2b
    new-instance v12, Landroidx/media3/common/a;

    const/16 v7, 0x1a

    invoke-direct {v12, v7}, Landroidx/media3/common/a;-><init>(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move/from16 v11, v34

    const/16 v16, 0x0

    invoke-static/range {v5 .. v12}, Le9/h;->g(Ln7/c;Lk8/u;JLio/bidmachine/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v7, v1, Le9/o;->x:Z

    if-eqz v7, :cond_57

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_56

    const/4 v7, 0x1

    goto :goto_2c

    :cond_56
    const/4 v7, 0x0

    :goto_2c
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ") is not same as the number of auxiliary tracks ("

    const-string v11, ")"

    const-string v12, "The number of auxiliary track types from metadata ("

    invoke-static {v8, v9, v12, v10, v11}, Landroidx/compose/animation/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lm7/a;->i(ZLjava/lang/String;)V

    :cond_57
    invoke-static {v5}, Le9/r;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_6a

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le9/v;

    iget v9, v8, Le9/v;->b:I

    move-object/from16 v19, v5

    iget v5, v8, Le9/v;->e:I

    if-nez v9, :cond_58

    move-object/from16 v24, v0

    move-object v8, v2

    move-object/from16 v25, v7

    move/from16 v26, v12

    move-object v5, v13

    const/4 v2, -0x1

    const/4 v7, 0x3

    move-object v12, v6

    goto/16 :goto_36

    :cond_58
    iget-object v9, v8, Le9/v;->a:Le9/s;

    move/from16 v24, v5

    new-instance v5, Le9/n;

    move-object/from16 v25, v7

    iget-object v7, v1, Le9/o;->z:Lk8/p;

    add-int/lit8 v26, v12, 0x1

    move-object/from16 v27, v13

    iget v13, v9, Le9/s;->b:I

    move-object/from16 v30, v2

    iget-object v2, v9, Le9/s;->g:Lio/bidmachine/media3/common/b;

    invoke-interface {v7, v12, v13}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v7

    invoke-direct {v5, v9, v8, v7}, Le9/n;-><init>(Le9/s;Le9/v;Lk8/g0;)V

    move-object/from16 v33, v5

    move-object v12, v6

    iget-wide v5, v9, Le9/s;->e:J

    cmp-long v9, v5, v22

    if-eqz v9, :cond_59

    goto :goto_2e

    :cond_59
    iget-wide v5, v8, Le9/v;->h:J

    :goto_2e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-string v5, "audio/true-hd"

    iget-object v6, v2, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    mul-int/lit8 v5, v24, 0x10

    goto :goto_2f

    :cond_5a
    add-int/lit8 v5, v24, 0x1e

    :goto_2f
    invoke-virtual {v2}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v6

    iput v5, v6, Lj7/n;->n:I

    const/4 v5, 0x2

    if-ne v13, v5, :cond_5e

    iget v5, v2, Lio/bidmachine/media3/common/b;->f:I

    and-int/lit8 v7, v32, 0x8

    if-eqz v7, :cond_5c

    const/4 v7, -0x1

    if-ne v10, v7, :cond_5b

    const/4 v7, 0x1

    goto :goto_30

    :cond_5b
    const/4 v7, 0x2

    :goto_30
    or-int/2addr v5, v7

    :cond_5c
    iget-boolean v7, v1, Le9/o;->x:Z

    if-eqz v7, :cond_5d

    const v7, 0x8000

    or-int/2addr v5, v7

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lj7/n;->g:I

    :cond_5d
    iput v5, v6, Lj7/n;->f:I

    :cond_5e
    const/4 v7, 0x1

    if-ne v13, v7, :cond_5f

    iget v5, v12, Lk8/u;->a:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5f

    iget v8, v12, Lk8/u;->b:I

    if-eq v8, v7, :cond_5f

    iput v5, v6, Lj7/n;->F:I

    iput v8, v6, Lj7/n;->G:I

    :cond_5f
    iget-object v2, v2, Lio/bidmachine/media3/common/b;->l:Lj7/c0;

    iget-object v5, v1, Le9/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_60

    move-object/from16 v7, v16

    goto :goto_31

    :cond_60
    new-instance v7, Lj7/c0;

    invoke-direct {v7, v5}, Lj7/c0;-><init>(Ljava/util/List;)V

    :goto_31
    filled-new-array {v7, v0, v3}, [Lj7/c0;

    move-result-object v5

    if-eqz v2, :cond_61

    goto :goto_32

    :cond_61
    new-instance v2, Lj7/c0;

    const/4 v7, 0x0

    new-array v8, v7, [Lj7/b0;

    invoke-direct {v2, v8}, Lj7/c0;-><init>([Lj7/b0;)V

    :goto_32
    if-eqz v30, :cond_65

    move-object/from16 v8, v30

    const/4 v7, 0x0

    :goto_33
    iget-object v9, v8, Lj7/c0;->a:[Lj7/b0;

    move-object/from16 v24, v0

    array-length v0, v9

    if-ge v7, v0, :cond_66

    aget-object v0, v9, v7

    instance-of v9, v0, Ln7/a;

    if-eqz v9, :cond_64

    check-cast v0, Ln7/a;

    iget-object v9, v0, Ln7/a;->a:Ljava/lang/String;

    move-object/from16 v30, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x2

    if-ne v13, v0, :cond_62

    const/4 v0, 0x1

    new-array v9, v0, [Lj7/b0;

    const/16 v28, 0x0

    aput-object v30, v9, v28

    invoke-virtual {v2, v9}, Lj7/c0;->a([Lj7/b0;)Lj7/c0;

    move-result-object v2

    goto :goto_34

    :cond_62
    const/16 v28, 0x0

    goto :goto_34

    :cond_63
    const/4 v0, 0x1

    const/16 v28, 0x0

    new-array v9, v0, [Lj7/b0;

    aput-object v30, v9, v28

    invoke-virtual {v2, v9}, Lj7/c0;->a([Lj7/b0;)Lj7/c0;

    move-result-object v0

    move-object v2, v0

    :cond_64
    :goto_34
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v24

    goto :goto_33

    :cond_65
    move-object/from16 v24, v0

    move-object/from16 v8, v30

    :cond_66
    const/4 v0, 0x0

    const/4 v7, 0x3

    :goto_35
    if-ge v0, v7, :cond_67

    aget-object v9, v5, v0

    invoke-virtual {v2, v9}, Lj7/c0;->b(Lj7/c0;)Lj7/c0;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_67
    iget-object v0, v2, Lj7/c0;->a:[Lj7/b0;

    array-length v0, v0

    if-lez v0, :cond_68

    iput-object v2, v6, Lj7/n;->k:Lj7/c0;

    :cond_68
    invoke-static/range {v25 .. v25}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lj7/n;->l:Ljava/lang/String;

    move-object/from16 v0, v33

    iget-object v2, v0, Le9/n;->c:Lk8/g0;

    invoke-static {v6, v2}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    const/4 v5, 0x2

    const/4 v2, -0x1

    if-ne v13, v5, :cond_69

    if-ne v10, v2, :cond_69

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_69
    move-object/from16 v5, v27

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_36
    add-int/lit8 v11, v11, 0x1

    move-object v13, v5

    move-object v2, v8

    move-object v6, v12

    move-object/from16 v5, v19

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    move/from16 v12, v26

    goto/16 :goto_2d

    :cond_6a
    move-object v5, v13

    const/4 v2, -0x1

    iput v10, v1, Le9/o;->C:I

    iput-wide v14, v1, Le9/o;->D:J

    const/4 v15, 0x0

    new-array v0, v15, [Le9/n;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9/n;

    iput-object v0, v1, Le9/o;->A:[Le9/n;

    array-length v3, v0

    new-array v3, v3, [[J

    array-length v4, v0

    new-array v4, v4, [I

    array-length v5, v0

    new-array v5, v5, [J

    array-length v6, v0

    new-array v6, v6, [Z

    const/4 v15, 0x0

    :goto_37
    array-length v7, v0

    if-ge v15, v7, :cond_6b

    aget-object v7, v0, v15

    iget-object v7, v7, Le9/n;->b:Le9/v;

    iget v7, v7, Le9/v;->b:I

    new-array v7, v7, [J

    aput-object v7, v3, v15

    aget-object v7, v0, v15

    iget-object v7, v7, Le9/n;->b:Le9/v;

    iget-object v7, v7, Le9/v;->f:[J

    const/16 v28, 0x0

    aget-wide v8, v7, v28

    aput-wide v8, v5, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_37

    :cond_6b
    const/4 v15, 0x0

    :goto_38
    array-length v7, v0

    if-ge v15, v7, :cond_6f

    const-wide v7, 0x7fffffffffffffffL

    move-wide v8, v7

    const/4 v10, 0x0

    move v7, v2

    :goto_39
    array-length v11, v0

    if-ge v10, v11, :cond_6d

    aget-boolean v11, v6, v10

    if-nez v11, :cond_6c

    aget-wide v11, v5, v10

    cmp-long v13, v11, v8

    if-gtz v13, :cond_6c

    move v7, v10

    move-wide v8, v11

    :cond_6c
    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_6d
    aget v8, v4, v7

    aget-object v9, v3, v7

    aput-wide v17, v9, v8

    aget-object v10, v0, v7

    iget-object v10, v10, Le9/n;->b:Le9/v;

    iget-object v11, v10, Le9/v;->d:[I

    aget v11, v11, v8

    int-to-long v11, v11

    add-long v17, v17, v11

    const/16 v29, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v7

    array-length v9, v9

    if-ge v8, v9, :cond_6e

    iget-object v9, v10, Le9/v;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v5, v7

    goto :goto_38

    :cond_6e
    aput-boolean v29, v6, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_38

    :cond_6f
    iput-object v3, v1, Le9/o;->B:[[J

    iget-object v0, v1, Le9/o;->z:Lk8/p;

    invoke-interface {v0}, Lk8/p;->endTracks()V

    iget-object v0, v1, Le9/o;->z:Lk8/p;

    invoke-interface {v0, v1}, Lk8/p;->f(Lk8/a0;)V

    :goto_3a
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, v1, Le9/o;->v:Z

    if-nez v0, :cond_0

    const/4 v14, 0x2

    iput v14, v1, Le9/o;->k:I

    goto/16 :goto_0

    :cond_70
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/c;

    iget-object v0, v0, Ln7/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_71
    iget v0, v1, Le9/o;->k:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_72

    const/4 v15, 0x0

    iput v15, v1, Le9/o;->k:I

    iput v15, v1, Le9/o;->n:I

    :cond_72
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Le9/o;->D:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lk8/z;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Le9/o;->A:[Le9/n;

    array-length v4, v3

    sget-object v5, Lk8/b0;->c:Lk8/b0;

    if-nez v4, :cond_0

    new-instance v1, Lk8/z;

    invoke-direct {v1, v5, v5}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    return-object v1

    :cond_0
    iget v4, v0, Le9/o;->C:I

    const/4 v6, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    if-eq v4, v9, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Le9/n;->b:Le9/v;

    iget-object v4, v3, Le9/v;->f:[J

    invoke-static {v4, v1, v2, v6}, Lm7/v;->e([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Le9/v;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v9

    :goto_1
    if-ne v12, v9, :cond_3

    invoke-virtual {v3, v1, v2}, Le9/v;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Le9/v;->c:[J

    if-ne v12, v9, :cond_4

    new-instance v1, Lk8/z;

    invoke-direct {v1, v5, v5}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    return-object v1

    :cond_4
    aget-wide v14, v4, v12

    aget-wide v16, v13, v12

    cmp-long v5, v14, v1

    if-gez v5, :cond_6

    iget v5, v3, Le9/v;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v12, v5, :cond_6

    invoke-virtual {v3, v1, v2}, Le9/v;->a(J)I

    move-result v1

    if-eq v1, v9, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v4, v1

    aget-wide v10, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v6

    move-wide/from16 v4, v16

    :goto_3
    iget-object v12, v0, Le9/o;->A:[Le9/n;

    array-length v13, v12

    if-ge v1, v13, :cond_11

    iget v13, v0, Le9/o;->C:I

    if-eq v1, v13, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Le9/n;->b:Le9/v;

    iget-object v13, v12, Le9/v;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v12, Le9/v;->g:[I

    iget-object v8, v12, Le9/v;->f:[J

    invoke-static {v8, v14, v15, v6}, Lm7/v;->e([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v7, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v6, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v6, v9

    :goto_5
    if-ne v6, v9, :cond_9

    invoke-virtual {v12, v14, v15}, Le9/v;->a(J)I

    move-result v6

    :cond_9
    if-ne v6, v9, :cond_a

    move-wide/from16 p1, v10

    goto :goto_6

    :cond_a
    move-wide/from16 p1, v10

    aget-wide v9, v13, v6

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_6
    cmp-long v6, v2, v16

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    invoke-static {v8, v2, v3, v6}, Lm7/v;->e([JJZ)I

    move-result v8

    :goto_7
    if-ltz v8, :cond_c

    aget v9, v7, v8

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    :goto_8
    const/4 v7, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_c
    const/4 v8, -0x1

    goto :goto_8

    :goto_9
    if-ne v8, v7, :cond_d

    invoke-virtual {v12, v2, v3}, Le9/v;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v7, :cond_e

    move-wide/from16 v10, p1

    goto :goto_a

    :cond_e
    aget-wide v8, v13, v8

    move-wide/from16 v10, p1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_a

    :cond_10
    move v7, v9

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v9, v7

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, Lk8/b0;

    invoke-direct {v1, v14, v15, v4, v5}, Lk8/b0;-><init>(JJ)V

    cmp-long v4, v2, v16

    if-nez v4, :cond_12

    new-instance v2, Lk8/z;

    invoke-direct {v2, v1, v1}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    return-object v2

    :cond_12
    new-instance v4, Lk8/b0;

    invoke-direct {v4, v2, v3, v10, v11}, Lk8/b0;-><init>(JJ)V

    new-instance v2, Lk8/z;

    invoke-direct {v2, v1, v4}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    return-object v2
.end method

.method public final getSniffFailureDetails()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Le9/o;->j:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    iget-object v0, p0, Le9/o;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Le9/o;->n:I

    const/4 v1, -0x1

    iput v1, p0, Le9/o;->p:I

    iput v0, p0, Le9/o;->q:I

    iput v0, p0, Le9/o;->r:I

    iput v0, p0, Le9/o;->s:I

    iput-boolean v0, p0, Le9/o;->t:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Le9/o;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Le9/o;->k:I

    iput v0, p0, Le9/o;->n:I

    return-void

    :cond_0
    iget-object p1, p0, Le9/o;->h:Le9/q;

    iget-object p2, p1, Le9/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Le9/q;->b:I

    iget-object p1, p0, Le9/o;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Le9/o;->A:[Le9/n;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Le9/n;->b:Le9/v;

    iget-object v5, v4, Le9/v;->f:[J

    invoke-static {v5, p3, p4, v0}, Lm7/v;->e([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Le9/v;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Le9/v;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Le9/n;->e:I

    iget-object v3, v3, Le9/n;->d:Lk8/h0;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Lk8/h0;->b:Z

    iput v0, v3, Lk8/h0;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
