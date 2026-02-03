.class public abstract Lsc/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lre/a;

.field public static final b:Lre/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lre/a;

    const-string v1, "\r\n"

    sget-object v2, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lo4/a;->M(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-direct {v0, v1, v2, v3}, Lre/a;-><init>([BII)V

    sput-object v0, Lsc/n;->a:Lre/a;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v1, Lre/a;

    invoke-direct {v1, v0}, Lre/a;-><init>([B)V

    sput-object v1, Lsc/n;->b:Lre/a;

    return-void

    nop

    :array_0
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static final a(Lre/a;Lio/ktor/utils/io/t0;Lio/ktor/utils/io/m;Lsc/d;JLnd/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    instance-of v1, v0, Lsc/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsc/k;

    iget v2, v1, Lsc/k;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lsc/k;->w:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsc/k;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lsc/k;->v:Ljava/lang/Object;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lsc/k;->w:I

    const/4 v8, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v8, :cond_1

    iget-wide v1, v6, Lsc/k;->u:J

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v6, Lsc/k;->u:J

    iget-object v3, v6, Lsc/k;->r:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/h0;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide v9, v1

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_3
    iget-object v1, v6, Lsc/k;->t:Lio/ktor/utils/io/m;

    iget-object v2, v6, Lsc/k;->s:Lio/ktor/utils/io/t0;

    iget-object v3, v6, Lsc/k;->r:Ljava/lang/Object;

    check-cast v3, Lre/a;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 p6, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v1, p6

    const/16 p6, 0x0

    goto/16 :goto_7

    :cond_4
    iget-object v1, v6, Lsc/k;->r:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/h0;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    const/16 p6, 0x0

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    const-string v0, "Content-Length"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lsc/d;->a(Ljava/lang/String;)Ltc/b;

    move-result-object v0

    if-eqz v0, :cond_d

    sget v1, Ltc/f;->a:I

    invoke-virtual {v0}, Ltc/b;->length()I

    move-result v1

    const-string v5, ": too large for Long type"

    const-string v13, "Invalid number "

    const/16 v14, 0x13

    if-gt v1, v14, :cond_c

    const-wide/16 v17, 0x30

    const/16 v19, 0x0

    if-ne v1, v14, :cond_a

    invoke-virtual {v0}, Ltc/b;->length()I

    move-result v1

    move/from16 v14, v19

    const-wide/16 v19, 0x0

    :goto_2
    if-ge v14, v1, :cond_8

    const-wide/16 v21, 0x9

    invoke-virtual {v0, v14}, Ltc/b;->charAt(I)C

    move-result v15

    const/16 p6, 0x0

    const-wide/16 v23, 0x0

    int-to-long v10, v15

    sub-long v10, v10, v17

    cmp-long v12, v10, v23

    if-ltz v12, :cond_7

    cmp-long v12, v10, v21

    if-gtz v12, :cond_7

    shl-long v15, v19, v4

    shl-long v19, v19, v9

    add-long v15, v15, v19

    add-long v19, v15, v10

    cmp-long v10, v19, v23

    if-ltz v10, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0, v14}, Ltc/f;->b(Ltc/b;I)V

    throw p6

    :cond_8
    const/16 p6, 0x0

    const-wide/16 v23, 0x0

    :cond_9
    move-wide/from16 v0, v19

    goto :goto_4

    :cond_a
    const/16 p6, 0x0

    const-wide/16 v21, 0x9

    const-wide/16 v23, 0x0

    move/from16 v5, v19

    move-wide/from16 v19, v23

    :goto_3
    if-ge v5, v1, :cond_9

    invoke-virtual {v0, v5}, Ltc/b;->charAt(I)C

    move-result v10

    int-to-long v10, v10

    sub-long v10, v10, v17

    cmp-long v12, v10, v23

    if-ltz v12, :cond_b

    cmp-long v12, v10, v21

    if-gtz v12, :cond_b

    shl-long v12, v19, v4

    shl-long v14, v19, v9

    add-long/2addr v12, v14

    add-long v19, v12, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v0, v5}, Ltc/f;->b(Ltc/b;I)V

    throw p6

    :goto_4
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 p6, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v5, p6

    :goto_5
    if-nez v5, :cond_f

    iput-object v3, v6, Lsc/k;->r:Ljava/lang/Object;

    iput v9, v6, Lsc/k;->w:I

    new-instance v0, Lio/ktor/utils/io/q;

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/q;-><init>(Lio/ktor/utils/io/t;Lre/a;Lio/ktor/utils/io/h0;J)V

    invoke-virtual {v0, v9, v6}, Lio/ktor/utils/io/q;->d(ZLnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v1, v3

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide/from16 v25, v2

    move-object v3, v1

    move-wide/from16 v0, v25

    move-object/from16 v2, p6

    goto :goto_9

    :cond_f
    move-object/from16 v1, p1

    move-wide/from16 v9, p4

    new-instance v0, Lbe/l;

    move-wide/from16 v11, v23

    invoke-direct {v0, v11, v12, v9, v10}, Lbe/l;-><init>(JJ)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-gtz v11, :cond_13

    iget-wide v11, v0, Lbe/j;->b:J

    cmp-long v0, v13, v11

    if-gtz v0, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v0, p0

    iput-object v0, v6, Lsc/k;->r:Ljava/lang/Object;

    iput-object v1, v6, Lsc/k;->s:Lio/ktor/utils/io/t0;

    iput-object v3, v6, Lsc/k;->t:Lio/ktor/utils/io/m;

    iput v2, v6, Lsc/k;->w:I

    invoke-static {v1, v3, v9, v10, v6}, Lio/ktor/utils/io/k0;->e(Lio/ktor/utils/io/t;Lio/ktor/utils/io/h0;JLnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10

    goto :goto_a

    :cond_10
    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v3, v6, Lsc/k;->r:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, v6, Lsc/k;->s:Lio/ktor/utils/io/t0;

    iput-object v2, v6, Lsc/k;->t:Lio/ktor/utils/io/m;

    iput-wide v9, v6, Lsc/k;->u:J

    iput v4, v6, Lsc/k;->w:I

    invoke-static {v1, v0, v6}, Lsc/n;->d(Lio/ktor/utils/io/t;Lre/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_a

    :cond_11
    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v9

    :goto_9
    iput-object v2, v6, Lsc/k;->r:Ljava/lang/Object;

    iput-wide v0, v6, Lsc/k;->u:J

    iput v8, v6, Lsc/k;->w:I

    invoke-interface {v3, v6}, Lio/ktor/utils/io/h0;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_12

    :goto_a
    return-object v7

    :cond_12
    move-wide v1, v0

    :goto_b
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Multipart content length exceeds limit "

    const-string v4, " > "

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; limit is defined using \'formFieldLimit\' argument"

    invoke-static {v9, v10, v1, v0}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final b(Lio/ktor/utils/io/t0;Lnd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lsc/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsc/l;

    iget v1, v0, Lsc/l;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsc/l;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsc/l;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lsc/l;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lsc/l;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsc/l;->r:Ltc/c;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Ltc/c;

    invoke-direct {p1}, Ltc/c;-><init>()V

    :try_start_1
    iput-object p1, v0, Lsc/l;->r:Ltc/c;

    iput v4, v0, Lsc/l;->t:I

    sget-object v2, Lsc/g;->a:Ljava/util/Set;

    new-instance v2, Leb/o;

    invoke-direct {v2}, Leb/o;-><init>()V

    iput v3, v2, Leb/o;->b:I

    iput v3, v2, Leb/o;->c:I

    invoke-static {p0, p1, v2, v0}, Lsc/g;->c(Lio/ktor/utils/io/t;Ltc/c;Leb/o;Lnd/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    :try_start_2
    check-cast p1, Lsc/d;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "Failed to parse multipart headers: unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Ltc/c;->a:Led/e;

    iget-object v1, p0, Ltc/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iput-object v2, p0, Ltc/c;->c:[C

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Led/e;->r(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Ltc/c;->c:[C

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Led/e;->r(Ljava/lang/Object;)V

    :cond_6
    iput-object v2, p0, Ltc/c;->c:[C

    :cond_7
    iput-boolean v4, p0, Ltc/c;->e:Z

    iput-object v2, p0, Ltc/c;->b:Ljava/util/ArrayList;

    iput-object v2, p0, Ltc/c;->d:Ljava/lang/String;

    iput v3, p0, Ltc/c;->g:I

    iput v3, p0, Ltc/c;->f:I

    throw p1
.end method

.method public static final c(Lkotlin/jvm/internal/j0;[BB)V
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/j0;->a:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/j0;->a:I

    aput-byte p2, p1, v0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to parse multipart: boundary shouldn\'t be longer than 70 characters"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lio/ktor/utils/io/t;Lre/a;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsc/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsc/m;

    iget v1, v0, Lsc/m;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsc/m;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsc/m;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsc/m;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lsc/m;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsc/m;->r:Lre/a;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p1, v0, Lsc/m;->r:Lre/a;

    iput v3, v0, Lsc/m;->t:I

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/k0;->p(Lio/ktor/utils/io/t;Lre/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lre/a;->a:[B

    array-length p0, p0

    int-to-long p0, p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
