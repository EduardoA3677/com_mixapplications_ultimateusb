.class public final Lcom/explorestack/protobuf/w6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/u7;


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/explorestack/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/explorestack/protobuf/y6;

.field public final m:Lcom/explorestack/protobuf/v5;

.field public final n:Lcom/explorestack/protobuf/r8;

.field public final o:Lcom/explorestack/protobuf/o3;

.field public final p:Lcom/explorestack/protobuf/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/explorestack/protobuf/w6;->q:[I

    invoke-static {}, Lcom/explorestack/protobuf/f9;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/w6;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/explorestack/protobuf/MessageLite;Z[IIILcom/explorestack/protobuf/y6;Lcom/explorestack/protobuf/v5;Lcom/explorestack/protobuf/r8;Lcom/explorestack/protobuf/o3;Lcom/explorestack/protobuf/m6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/w6;->a:[I

    iput-object p2, p0, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/explorestack/protobuf/w6;->c:I

    iput p4, p0, Lcom/explorestack/protobuf/w6;->d:I

    iput-boolean p6, p0, Lcom/explorestack/protobuf/w6;->g:Z

    const/4 p1, 0x1

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/explorestack/protobuf/o3;->b(Lcom/explorestack/protobuf/MessageLite;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/explorestack/protobuf/w6;->f:Z

    iput-boolean p1, p0, Lcom/explorestack/protobuf/w6;->h:Z

    iput-object p7, p0, Lcom/explorestack/protobuf/w6;->i:[I

    iput p8, p0, Lcom/explorestack/protobuf/w6;->j:I

    iput p9, p0, Lcom/explorestack/protobuf/w6;->k:I

    iput-object p10, p0, Lcom/explorestack/protobuf/w6;->l:Lcom/explorestack/protobuf/y6;

    iput-object p11, p0, Lcom/explorestack/protobuf/w6;->m:Lcom/explorestack/protobuf/v5;

    iput-object p12, p0, Lcom/explorestack/protobuf/w6;->n:Lcom/explorestack/protobuf/r8;

    iput-object p13, p0, Lcom/explorestack/protobuf/w6;->o:Lcom/explorestack/protobuf/o3;

    iput-object p5, p0, Lcom/explorestack/protobuf/w6;->e:Lcom/explorestack/protobuf/MessageLite;

    iput-object p14, p0, Lcom/explorestack/protobuf/w6;->p:Lcom/explorestack/protobuf/m6;

    return-void
.end method

.method public static j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static l(Lcom/explorestack/protobuf/h8;Lcom/explorestack/protobuf/y6;Lcom/explorestack/protobuf/v5;Lcom/explorestack/protobuf/r8;Lcom/explorestack/protobuf/o3;Lcom/explorestack/protobuf/m6;)Lcom/explorestack/protobuf/w6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static n(Lcom/explorestack/protobuf/c;J)I
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static o(Lcom/explorestack/protobuf/c;J)J
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v0, p0, p1, p2}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/n3;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcom/explorestack/protobuf/w6;->n:Lcom/explorestack/protobuf/r8;

    iget-object v9, v1, Lcom/explorestack/protobuf/w6;->o:Lcom/explorestack/protobuf/o3;

    iget-object v10, v1, Lcom/explorestack/protobuf/w6;->i:[I

    iget v11, v1, Lcom/explorestack/protobuf/w6;->k:I

    iget v12, v1, Lcom/explorestack/protobuf/w6;->j:I

    const/4 v13, 0x0

    move-object v14, v13

    :goto_0
    :try_start_0
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->getFieldNumber()I

    move-result v0

    iget v3, v1, Lcom/explorestack/protobuf/w6;->c:I

    if-lt v0, v3, :cond_2

    iget v3, v1, Lcom/explorestack/protobuf/w6;->d:I

    if-gt v0, v3, :cond_2

    iget-object v3, v1, Lcom/explorestack/protobuf/w6;->a:[I

    array-length v7, v3

    div-int/lit8 v7, v7, 0x3

    add-int/lit8 v7, v7, -0x1

    const/4 v15, 0x0

    :goto_1
    if-gt v15, v7, :cond_2

    add-int v16, v7, v15

    ushr-int/lit8 v16, v16, 0x1

    mul-int/lit8 v17, v16, 0x3

    aget v6, v3, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v0, v6, :cond_0

    move/from16 v3, v17

    goto :goto_3

    :cond_0
    if-ge v0, v6, :cond_1

    add-int/lit8 v16, v16, -0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_1
    add-int/lit8 v16, v16, 0x1

    move/from16 v15, v16

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    :goto_2
    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_18

    :goto_3
    if-gez v3, :cond_b

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_5

    :goto_4
    if-ge v12, v11, :cond_3

    aget v0, v10, v12

    invoke-virtual {v1, v2, v0, v14, v8}, Lcom/explorestack/protobuf/w6;->c(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    if-nez v14, :cond_4

    :goto_5
    move-object v6, v1

    goto/16 :goto_16

    :cond_4
    check-cast v8, Lcom/explorestack/protobuf/x8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lcom/explorestack/protobuf/w8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    :try_start_1
    iget-boolean v3, v1, Lcom/explorestack/protobuf/w6;->f:Z

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    iget-object v3, v1, Lcom/explorestack/protobuf/w6;->e:Lcom/explorestack/protobuf/MessageLite;

    invoke-virtual {v9, v5, v3, v0}, Lcom/explorestack/protobuf/o3;->a(Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/MessageLite;I)V

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_a

    invoke-virtual {v8, v14, v4}, Lcom/explorestack/protobuf/r8;->a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    :goto_7
    if-ge v12, v11, :cond_8

    aget v0, v10, v12

    invoke-virtual {v1, v2, v0, v14, v8}, Lcom/explorestack/protobuf/w6;->c(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    check-cast v14, Lcom/explorestack/protobuf/w8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    :try_start_2
    invoke-static {v2}, Lcom/appodeal/ads/api/q;->t(Ljava/lang/Object;)V

    throw v13

    :cond_b
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/w6;->u(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/high16 v7, 0xff00000

    and-int/2addr v7, v6

    ushr-int/lit8 v7, v7, 0x14

    const/high16 v15, 0x20000000

    const v16, 0xfffff

    move-object/from16 v17, v13

    iget-object v13, v1, Lcom/explorestack/protobuf/w6;->m:Lcom/explorestack/protobuf/v5;

    packed-switch v7, :pswitch_data_0

    if-nez v14, :cond_c

    :try_start_3
    move-object v0, v8

    check-cast v0, Lcom/explorestack/protobuf/x8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/w8;->a()Lcom/explorestack/protobuf/w8;

    move-result-object v14

    goto :goto_8

    :catch_0
    move-object v6, v1

    move-object v1, v2

    move-object v15, v4

    move-object v13, v5

    goto/16 :goto_14

    :cond_c
    :goto_8
    invoke-virtual {v8, v14, v4}, Lcom/explorestack/protobuf/r8;->a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;)Z

    move-result v0
    :try_end_3
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_f

    :goto_9
    if-ge v12, v11, :cond_d

    aget v0, v10, v12

    invoke-virtual {v1, v2, v0, v14, v8}, Lcom/explorestack/protobuf/w6;->c(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    if-nez v14, :cond_e

    goto/16 :goto_5

    :cond_e
    check-cast v14, Lcom/explorestack/protobuf/w8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    and-int v6, v6, v16

    int-to-long v6, v6

    :try_start_4
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v13

    invoke-interface {v4, v13, v5}, Lcom/explorestack/protobuf/l7;->e(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    :cond_f
    :goto_a
    move-object v6, v1

    move-object v1, v2

    move-object v15, v4

    move-object v13, v5

    goto/16 :goto_17

    :pswitch_1
    and-int v6, v6, v16

    int-to-long v6, v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readSInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_2
    and-int v6, v6, v16

    int-to-long v6, v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readSInt32()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_3
    and-int v6, v6, v16

    int-to-long v6, v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readSFixed64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_4
    and-int v6, v6, v16

    int-to-long v6, v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readSFixed32()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_5
    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readEnum()I

    move-result v7

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/w6;->d(I)Lcom/explorestack/protobuf/d5;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v13, v7}, Lcom/explorestack/protobuf/d5;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v0, v7, v14, v8}, Lcom/explorestack/protobuf/v7;->y(IILjava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_a

    :cond_11
    :goto_b
    and-int v6, v6, v16

    move v13, v7

    int-to-long v6, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto :goto_a

    :pswitch_6
    and-int v6, v6, v16

    int-to-long v6, v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readUInt32()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_7
    and-int v6, v6, v16

    int-to-long v6, v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    and-int v6, v6, v16

    int-to-long v6, v6

    sget-object v13, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v13, v2, v6, v7}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v15

    invoke-interface {v4, v15, v5}, Lcom/explorestack/protobuf/l7;->c(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object v15

    sget-object v16, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    check-cast v13, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v13}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v13

    check-cast v15, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v13, v15}, Lcom/explorestack/protobuf/MessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v13

    invoke-interface {v13}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :cond_12
    and-int v6, v6, v16

    int-to-long v6, v6

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v13

    invoke-interface {v4, v13, v5}, Lcom/explorestack/protobuf/l7;->c(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_9
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    and-int v6, v6, v16

    int-to-long v6, v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :cond_13
    and-int v6, v6, v16

    int-to-long v6, v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_a
    and-int v6, v6, v16

    int-to-long v6, v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readBool()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_b
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readFixed32()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_c
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readFixed64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_d
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readInt32()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_e
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readUInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_f
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readInt64()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_10
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readFloat()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V

    goto/16 :goto_a

    :pswitch_11
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/explorestack/protobuf/l7;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v2, v6, v7, v13}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/explorestack/protobuf/w6;->t(Ljava/lang/Object;II)V
    :try_end_4
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_a

    :pswitch_12
    :try_start_5
    iget-object v0, v1, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    div-int/lit8 v6, v3, 0x3

    mul-int/lit8 v6, v6, 0x2

    aget-object v0, v0, v6

    move-object v6, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/explorestack/protobuf/w6;->k(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/l7;)V
    :try_end_5
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_18

    :catch_1
    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_14

    :pswitch_13
    move v7, v3

    :try_start_6
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v6
    :try_end_6
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/explorestack/protobuf/w6;->p(Ljava/lang/Object;JLcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V
    :try_end_7
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v4, v5

    :goto_e
    move-object/from16 v13, p3

    move-object v6, v1

    move-object v1, v2

    move-object v15, v4

    goto/16 :goto_17

    :catch_2
    move-object/from16 v13, p3

    move-object v6, v1

    move-object v1, v2

    move-object v15, v5

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_14
    :try_start_8
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readSInt64List(Ljava/util/List;)V

    goto :goto_e

    :catch_3
    move-object/from16 v13, p3

    move-object v6, v1

    :goto_f
    move-object v1, v2

    move-object v15, v4

    goto/16 :goto_14

    :pswitch_15
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readSInt32List(Ljava/util/List;)V

    goto :goto_e

    :pswitch_16
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readSFixed64List(Ljava/util/List;)V

    goto :goto_e

    :pswitch_17
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readSFixed32List(Ljava/util/List;)V

    goto :goto_e

    :pswitch_18
    move v7, v3

    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/l7;->readEnumList(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lcom/explorestack/protobuf/w6;->d(I)Lcom/explorestack/protobuf/d5;

    move-result-object v5

    invoke-static {v0, v3, v5, v14, v8}, Lcom/explorestack/protobuf/v7;->w(ILjava/util/List;Lcom/explorestack/protobuf/d5;Ljava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_e

    :pswitch_19
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readUInt32List(Ljava/util/List;)V

    goto :goto_e

    :pswitch_1a
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readBoolList(Ljava/util/List;)V

    goto :goto_e

    :pswitch_1b
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1c
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1d
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1e
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_1f
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_20
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_21
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_22
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_23
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_24
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_25
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_26
    move v7, v3

    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/l7;->readEnumList(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lcom/explorestack/protobuf/w6;->d(I)Lcom/explorestack/protobuf/d5;

    move-result-object v5

    invoke-static {v0, v3, v5, v14, v8}, Lcom/explorestack/protobuf/v7;->w(ILjava/util/List;Lcom/explorestack/protobuf/d5;Ljava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_e

    :pswitch_27
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_28
    invoke-static {v6}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v5

    invoke-virtual {v13, v2, v5, v6}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/explorestack/protobuf/l7;->readBytesList(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_e

    :pswitch_29
    move v7, v3

    :try_start_9
    invoke-virtual {v1, v7}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v5
    :try_end_9
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move v3, v6

    move-object/from16 v6, p3

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/explorestack/protobuf/w6;->q(Ljava/lang/Object;ILcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V
    :try_end_a
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v15, v4

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    :goto_10
    move-object v13, v0

    goto/16 :goto_17

    :catch_4
    move-object v0, v6

    move-object v6, v1

    move-object v13, v0

    goto/16 :goto_f

    :catch_5
    move-object v6, v1

    move-object/from16 v13, p3

    goto/16 :goto_f

    :pswitch_2a
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    :try_start_b
    invoke-virtual {v6, v1, v3, v15}, Lcom/explorestack/protobuf/w6;->r(Ljava/lang/Object;ILcom/explorestack/protobuf/l7;)V

    goto :goto_10

    :catch_6
    move-object v13, v0

    goto/16 :goto_14

    :pswitch_2b
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-virtual {v13, v1, v2, v3}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->readBoolList(Ljava/util/List;)V

    goto :goto_10

    :pswitch_2c
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-virtual {v13, v1, v2, v3}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->readFixed32List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_2d
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-virtual {v13, v1, v2, v3}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->readFixed64List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_2e
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-virtual {v13, v1, v2, v3}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->readInt32List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_2f
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-virtual {v13, v1, v2, v3}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->readUInt64List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_30
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-virtual {v13, v1, v2, v3}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->readInt64List(Ljava/util/List;)V

    goto :goto_10

    :pswitch_31
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-virtual {v13, v1, v2, v3}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_32
    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-virtual {v13, v1, v2, v3}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/explorestack/protobuf/l7;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_33
    move v7, v3

    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v4

    sget-object v2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v2, v1, v4, v5}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    invoke-interface {v15, v4, v0}, Lcom/explorestack/protobuf/l7;->e(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v2}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v2

    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v2, v4}, Lcom/explorestack/protobuf/MessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v2

    invoke-interface {v2}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v3

    invoke-static {v1, v3, v4, v2}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_18

    :cond_14
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    invoke-interface {v15, v4, v0}, Lcom/explorestack/protobuf/l7;->e(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :pswitch_34
    move v7, v3

    move-object v15, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readSInt64()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;
    :try_end_c
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v13, p3

    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lcom/explorestack/protobuf/e9;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :catch_7
    move-object/from16 v13, p3

    goto/16 :goto_14

    :pswitch_35
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readSInt32()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->q(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_36
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readSFixed64()J

    move-result-wide v4

    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual/range {v0 .. v5}, Lcom/explorestack/protobuf/e9;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_37
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readSFixed32()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->q(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_38
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readEnum()I

    move-result v2

    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/w6;->d(I)Lcom/explorestack/protobuf/d5;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/d5;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v0, v2, v14, v8}, Lcom/explorestack/protobuf/v7;->y(IILjava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_17

    :cond_16
    :goto_11
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v3

    invoke-static {v1, v3, v4, v2}, Lcom/explorestack/protobuf/f9;->q(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_39
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readUInt32()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->q(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_3a
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_3b
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v4

    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v0, v1, v4, v5}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v2

    invoke-interface {v15, v2, v13}, Lcom/explorestack/protobuf/l7;->c(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v0

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v0, v2}, Lcom/explorestack/protobuf/MessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    move-result-object v0

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_17

    :cond_17
    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-virtual {v6, v7}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v0

    invoke-interface {v15, v0, v13}, Lcom/explorestack/protobuf/l7;->c(Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V
    :try_end_d
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_17

    :pswitch_3c
    move v7, v3

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    and-int v0, v3, v15

    if-eqz v0, :cond_18

    and-int v0, v3, v16

    int-to-long v2, v0

    :try_start_e
    invoke-interface/range {p2 .. p2}, Lcom/explorestack/protobuf/l7;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_12

    :cond_18
    and-int v0, v3, v16

    int-to-long v2, v0

    invoke-interface/range {p2 .. p2}, Lcom/explorestack/protobuf/l7;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    :goto_13
    move-object/from16 v15, p2

    goto/16 :goto_17

    :catch_8
    move-object/from16 v15, p2

    goto/16 :goto_14

    :pswitch_3d
    move v7, v3

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lcom/explorestack/protobuf/l7;->readBool()Z

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_3e
    move v7, v3

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lcom/explorestack/protobuf/l7;->readFixed32()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->q(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto :goto_13

    :pswitch_3f
    move v7, v3

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lcom/explorestack/protobuf/l7;->readFixed64()J

    move-result-wide v4

    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;
    :try_end_e
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v15, p2

    :try_start_f
    invoke-virtual/range {v0 .. v5}, Lcom/explorestack/protobuf/e9;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_40
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readInt32()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->q(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_41
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readUInt64()J

    move-result-wide v4

    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual/range {v0 .. v5}, Lcom/explorestack/protobuf/e9;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_42
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readInt64()J

    move-result-wide v4

    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual/range {v0 .. v5}, Lcom/explorestack/protobuf/e9;->s(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto :goto_17

    :pswitch_43
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readFloat()F

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/explorestack/protobuf/f9;->p(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V

    goto :goto_17

    :pswitch_44
    move v7, v3

    move-object v15, v4

    move-object v13, v5

    move v3, v6

    move-object v6, v1

    move-object v1, v2

    invoke-static {v3}, Lcom/explorestack/protobuf/w6;->m(I)J

    move-result-wide v2

    invoke-interface {v15}, Lcom/explorestack/protobuf/l7;->readDouble()D

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/explorestack/protobuf/f9;->o(Ljava/lang/Object;JD)V

    invoke-virtual {v6, v1, v7}, Lcom/explorestack/protobuf/w6;->s(Ljava/lang/Object;I)V
    :try_end_f
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_17

    :catch_9
    :goto_14
    :try_start_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_1c

    invoke-virtual {v8, v14, v15}, Lcom/explorestack/protobuf/r8;->a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-nez v0, :cond_1b

    :goto_15
    if-ge v12, v11, :cond_19

    aget v0, v10, v12

    invoke-virtual {v6, v1, v0, v14, v8}, Lcom/explorestack/protobuf/w6;->c(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_19
    if-nez v14, :cond_1a

    :goto_16
    return-void

    :cond_1a
    check-cast v14, Lcom/explorestack/protobuf/w8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1b
    :goto_17
    move-object v2, v1

    move-object v1, v6

    move-object v5, v13

    move-object v4, v15

    move-object/from16 v13, v17

    goto/16 :goto_0

    :cond_1c
    :try_start_11
    invoke-static {v1}, Lcom/appodeal/ads/api/q;->t(Ljava/lang/Object;)V

    throw v17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    :goto_18
    if-ge v12, v11, :cond_1d

    aget v2, v10, v12

    invoke-virtual {v6, v1, v2, v14, v8}, Lcom/explorestack/protobuf/w6;->c(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_1d
    if-eqz v14, :cond_1e

    check-cast v8, Lcom/explorestack/protobuf/x8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lcom/explorestack/protobuf/w8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1e
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

.method public final b(Lcom/explorestack/protobuf/c;)I
    .locals 2

    iget-boolean v0, p0, Lcom/explorestack/protobuf/w6;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w6;->g(Lcom/explorestack/protobuf/c;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w6;->f(Lcom/explorestack/protobuf/c;)V

    throw v1
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/w6;->u(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v1, v2}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/w6;->d(I)Lcom/explorestack/protobuf/d5;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v2, p0, Lcom/explorestack/protobuf/w6;->p:Lcom/explorestack/protobuf/m6;

    invoke-interface {v2, p1}, Lcom/explorestack/protobuf/m6;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    div-int/lit8 p2, p2, 0x3

    const/4 v3, 0x2

    mul-int/2addr p2, v3

    iget-object v4, p0, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    aget-object p2, v4, p2

    invoke-interface {v2, p2}, Lcom/explorestack/protobuf/m6;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/e6;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/explorestack/protobuf/d5;->isInRange(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p3, :cond_3

    move-object p3, p4

    check-cast p3, Lcom/explorestack/protobuf/x8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/w8;->a()Lcom/explorestack/protobuf/w8;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p2, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    check-cast v6, Lcom/explorestack/protobuf/o9;

    iget-object v7, p2, Lcom/explorestack/protobuf/e6;->b:Ljava/io/Serializable;

    check-cast v7, Lcom/explorestack/protobuf/o9;

    const/4 v8, 0x1

    invoke-static {v6, v8, v4}, Lcom/explorestack/protobuf/x3;->g(Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)I

    move-result v4

    invoke-static {v7, v3, v5}, Lcom/explorestack/protobuf/x3;->g(Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Lcom/explorestack/protobuf/ByteString;->newCodedBuilder(I)Lcom/explorestack/protobuf/ByteString$CodedBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/explorestack/protobuf/w;

    move-result-object v5

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v9, p2, Lcom/explorestack/protobuf/e6;->a:Ljava/lang/Object;

    check-cast v9, Lcom/explorestack/protobuf/o9;

    invoke-static {v5, v9, v8, v6}, Lcom/explorestack/protobuf/x3;->y(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)V

    invoke-static {v5, v7, v3, v2}, Lcom/explorestack/protobuf/x3;->y(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Lcom/explorestack/protobuf/ByteString$CodedBuilder;->build()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    move-object v4, p4

    check-cast v4, Lcom/explorestack/protobuf/x8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p3

    check-cast v4, Lcom/explorestack/protobuf/w8;

    shl-int/lit8 v5, v0, 0x3

    or-int/2addr v5, v3

    invoke-virtual {v4, v5, v2}, Lcom/explorestack/protobuf/w8;->b(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method public final d(I)Lcom/explorestack/protobuf/d5;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Landroidx/constraintlayout/core/dsl/a;->A(IIII)I

    move-result p1

    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/explorestack/protobuf/d5;

    return-object p1
.end method

.method public final e(I)Lcom/explorestack/protobuf/u7;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/explorestack/protobuf/u7;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/explorestack/protobuf/j7;->c:Lcom/explorestack/protobuf/j7;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/j7;->a(Ljava/lang/Class;)Lcom/explorestack/protobuf/u7;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final f(Lcom/explorestack/protobuf/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/explorestack/protobuf/w6;->r:Lsun/misc/Unsafe;

    const v3, 0xfffff

    move v6, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcom/explorestack/protobuf/w6;->a:[I

    array-length v9, v8

    if-ge v5, v9, :cond_16

    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->u(I)I

    move-result v9

    aget v10, v8, v5

    const/high16 v11, 0xff00000

    and-int/2addr v11, v9

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x11

    iget-boolean v13, v0, Lcom/explorestack/protobuf/w6;->h:Z

    if-gt v11, v12, :cond_0

    add-int/lit8 v12, v5, 0x2

    aget v8, v8, v12

    and-int v12, v8, v3

    ushr-int/lit8 v14, v8, 0x14

    const/4 v15, 0x1

    shl-int v14, v15, v14

    if-eq v12, v6, :cond_2

    int-to-long v6, v12

    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v12

    goto :goto_2

    :cond_0
    if-eqz v13, :cond_1

    sget-object v12, Lcom/explorestack/protobuf/y3;->c:Lcom/explorestack/protobuf/y3;

    iget v12, v12, Lcom/explorestack/protobuf/y3;->a:I

    if-lt v11, v12, :cond_1

    sget-object v12, Lcom/explorestack/protobuf/y3;->d:Lcom/explorestack/protobuf/y3;

    iget v12, v12, Lcom/explorestack/protobuf/y3;->a:I

    if-gt v11, v12, :cond_1

    add-int/lit8 v12, v5, 0x2

    aget v8, v8, v12

    and-int/2addr v8, v3

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    and-int/2addr v9, v3

    int-to-long v3, v9

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/w;->k(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/u7;)I

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->o(Lcom/explorestack/protobuf/c;J)J

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->n(Lcom/explorestack/protobuf/c;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->n(Lcom/explorestack/protobuf/c;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->n(Lcom/explorestack/protobuf/c;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/v7;->l(ILjava/lang/Object;Lcom/explorestack/protobuf/u7;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    sget-object v4, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    goto/16 :goto_4

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10}, Lcom/explorestack/protobuf/w;->s(I)I

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->r(Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->n(Lcom/explorestack/protobuf/c;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->o(Lcom/explorestack/protobuf/c;J)J

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/w6;->o(Lcom/explorestack/protobuf/c;J)J

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    div-int/lit8 v4, v5, 0x3

    mul-int/lit8 v4, v4, 0x2

    iget-object v8, v0, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    aget-object v4, v8, v4

    iget-object v8, v0, Lcom/explorestack/protobuf/w6;->p:Lcom/explorestack/protobuf/m6;

    invoke-interface {v8, v10, v3, v4}, Lcom/explorestack/protobuf/m6;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    sget-object v8, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_15

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/explorestack/protobuf/MessageLite;

    invoke-static {v10, v11, v4}, Lcom/explorestack/protobuf/w;->k(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/u7;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_5

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->o(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_6

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_7

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_8

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_9

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_a

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_b

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_c

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_d

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_e

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_f

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_10

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_11

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/v7;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_15

    if-eqz v13, :cond_12

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->p(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->n(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->f(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->d(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->b(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->s(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->a(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/v7;->m(ILjava/util/List;Lcom/explorestack/protobuf/u7;)V

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->r(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_4

    :cond_13
    invoke-static {v10}, Lcom/explorestack/protobuf/w;->c(I)I

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->d(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->f(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->h(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->u(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->j(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->d(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/v7;->f(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_33
    and-int v8, v7, v14

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/w;->k(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/u7;)I

    goto/16 :goto_4

    :pswitch_34
    and-int v8, v7, v14

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_35
    and-int v8, v7, v14

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_36
    and-int v3, v7, v14

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_37
    and-int v3, v7, v14

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_38
    and-int v8, v7, v14

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_39
    and-int v8, v7, v14

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_4

    :pswitch_3a
    and-int v8, v7, v14

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    goto/16 :goto_4

    :pswitch_3b
    and-int v8, v7, v14

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/explorestack/protobuf/v7;->l(ILjava/lang/Object;Lcom/explorestack/protobuf/u7;)V

    goto/16 :goto_4

    :pswitch_3c
    and-int v8, v7, v14

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    if-eqz v4, :cond_14

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    sget-object v4, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    goto :goto_4

    :cond_14
    check-cast v3, Ljava/lang/String;

    invoke-static {v10}, Lcom/explorestack/protobuf/w;->s(I)I

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->r(Ljava/lang/String;)I

    goto :goto_4

    :pswitch_3d
    and-int v3, v7, v14

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_4

    :pswitch_3e
    and-int v3, v7, v14

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_4

    :pswitch_3f
    and-int v3, v7, v14

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_4

    :pswitch_40
    and-int v8, v7, v14

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_4

    :pswitch_41
    and-int v8, v7, v14

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_4

    :pswitch_42
    and-int v8, v7, v14

    if-eqz v8, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_4

    :pswitch_43
    and-int v3, v7, v14

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_4

    :pswitch_44
    and-int v3, v7, v14

    if-eqz v3, :cond_15

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    :cond_15
    :goto_4
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    :cond_16
    iget-object v2, v0, Lcom/explorestack/protobuf/w6;->n:Lcom/explorestack/protobuf/r8;

    check-cast v2, Lcom/explorestack/protobuf/x8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/appodeal/ads/api/q;->t(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    nop

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

.method public final g(Lcom/explorestack/protobuf/c;)V
    .locals 10

    sget-object v0, Lcom/explorestack/protobuf/w6;->r:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/w6;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_14

    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->u(I)I

    move-result v4

    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    aget v6, v3, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v8, v4

    sget-object v4, Lcom/explorestack/protobuf/y3;->c:Lcom/explorestack/protobuf/y3;

    iget v4, v4, Lcom/explorestack/protobuf/y3;->a:I

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/explorestack/protobuf/y3;->d:Lcom/explorestack/protobuf/y3;

    iget v4, v4, Lcom/explorestack/protobuf/y3;->a:I

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v2, 0x2

    aget v3, v3, v4

    and-int/2addr v3, v7

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Lcom/explorestack/protobuf/w6;->h:Z

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/explorestack/protobuf/w;->k(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/u7;)I

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->o(Lcom/explorestack/protobuf/c;J)J

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->n(Lcom/explorestack/protobuf/c;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->n(Lcom/explorestack/protobuf/c;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->n(Lcom/explorestack/protobuf/c;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/explorestack/protobuf/v7;->l(ILjava/lang/Object;Lcom/explorestack/protobuf/u7;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    sget-object v4, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    goto/16 :goto_3

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, Lcom/explorestack/protobuf/w;->s(I)I

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->r(Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->n(Lcom/explorestack/protobuf/c;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->o(Lcom/explorestack/protobuf/c;J)J

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->o(Lcom/explorestack/protobuf/c;J)J

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lcom/explorestack/protobuf/w6;->i(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_12
    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    div-int/lit8 v4, v2, 0x3

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/explorestack/protobuf/w6;->b:[Ljava/lang/Object;

    aget-object v4, v5, v4

    iget-object v5, p0, Lcom/explorestack/protobuf/w6;->p:Lcom/explorestack/protobuf/m6;

    invoke-interface {v5, v6, v3, v4}, Lcom/explorestack/protobuf/m6;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_3

    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    sget-object v5, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_13

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/explorestack/protobuf/MessageLite;

    invoke-static {v6, v8, v4}, Lcom/explorestack/protobuf/w;->k(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/u7;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_3

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_4

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_5

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_6

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_7

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_8

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_9

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_a

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_b

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_c

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_d

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_e

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_f

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/explorestack/protobuf/v7;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_13

    if-eqz v4, :cond_10

    int-to-long v3, v3

    invoke-virtual {v0, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->p(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->n(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->f(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->d(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->b(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->s(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->a(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/explorestack/protobuf/v7;->m(ILjava/util/List;Lcom/explorestack/protobuf/u7;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->r(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-static {v6}, Lcom/explorestack/protobuf/w;->c(I)I

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->d(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->f(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->h(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->u(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->j(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->d(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/explorestack/protobuf/w6;->j(Lcom/explorestack/protobuf/c;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/v7;->f(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/explorestack/protobuf/w;->k(ILcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/u7;)I

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->k(Ljava/lang/Object;J)J

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v6, v3}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/w6;->e(I)Lcom/explorestack/protobuf/u7;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/explorestack/protobuf/v7;->l(ILjava/lang/Object;Lcom/explorestack/protobuf/u7;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/explorestack/protobuf/ByteString;

    if-eqz v4, :cond_12

    check-cast v3, Lcom/explorestack/protobuf/ByteString;

    sget-object v4, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    goto :goto_3

    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, Lcom/explorestack/protobuf/w;->s(I)I

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->r(Ljava/lang/String;)I

    goto :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->k(Ljava/lang/Object;J)J

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v8, v9}, Lcom/explorestack/protobuf/e9;->k(Ljava/lang/Object;J)J

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/explorestack/protobuf/w6;->h(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    :cond_13
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->n:Lcom/explorestack/protobuf/r8;

    check-cast v0, Lcom/explorestack/protobuf/x8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/appodeal/ads/api/q;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

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

.method public final h(Ljava/lang/Object;I)Z
    .locals 6

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/explorestack/protobuf/w6;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/w6;->u(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p2, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    sget-object v2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_0
    instance-of p2, p1, Lcom/explorestack/protobuf/ByteString;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->d(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->h(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->g(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v0, p1, v2, v3}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p1, 0x0

    return p1

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

.method public final i(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p3, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/l7;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/w6;->u(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/explorestack/protobuf/w6;->p:Lcom/explorestack/protobuf/m6;

    if-nez p2, :cond_0

    invoke-interface {v2, p3}, Lcom/explorestack/protobuf/m6;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2}, Lcom/explorestack/protobuf/m6;->isImmutable(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p3}, Lcom/explorestack/protobuf/m6;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/explorestack/protobuf/m6;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v3}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v3

    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Lcom/explorestack/protobuf/m6;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p3}, Lcom/explorestack/protobuf/m6;->forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/e6;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Lcom/explorestack/protobuf/l7;->b(Ljava/util/Map;Lcom/explorestack/protobuf/e6;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/w6;->j:I

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/w6;->i:[I

    iget v2, p0, Lcom/explorestack/protobuf/w6;->k:I

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/w6;->u(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v3, p1, v1, v2}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/explorestack/protobuf/w6;->p:Lcom/explorestack/protobuf/m6;

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/m6;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Lcom/explorestack/protobuf/w6;->m:Lcom/explorestack/protobuf/v5;

    invoke-virtual {v5, p1, v3, v4}, Lcom/explorestack/protobuf/v5;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->n:Lcom/explorestack/protobuf/r8;

    check-cast v0, Lcom/explorestack/protobuf/x8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/appodeal/ads/api/q;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->l:Lcom/explorestack/protobuf/y6;

    iget-object v1, p0, Lcom/explorestack/protobuf/w6;->e:Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/y6;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/Object;JLcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->m:Lcom/explorestack/protobuf/v5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lcom/explorestack/protobuf/l7;->d(Ljava/util/List;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;ILcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Lcom/explorestack/protobuf/w6;->m:Lcom/explorestack/protobuf/v5;

    invoke-virtual {p2, p1, v0, v1}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lcom/explorestack/protobuf/l7;->a(Ljava/util/List;Lcom/explorestack/protobuf/u7;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;ILcom/explorestack/protobuf/l7;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    iget-object v2, p0, Lcom/explorestack/protobuf/w6;->m:Lcom/explorestack/protobuf/v5;

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {v2, p1, v0, v1}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/explorestack/protobuf/l7;->readStringListRequireUtf8(Ljava/util/List;)V

    return-void

    :cond_0
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {v2, p1, v0, v1}, Lcom/explorestack/protobuf/v5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/explorestack/protobuf/l7;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;I)V
    .locals 4

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    sget-object v2, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v2, p1, v0, v1}, Lcom/explorestack/protobuf/e9;->i(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/f9;->q(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final t(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->a:[I

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/explorestack/protobuf/f9;->q(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final u(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/explorestack/protobuf/w6;->a:[I

    aget p1, v0, p1

    return p1
.end method
