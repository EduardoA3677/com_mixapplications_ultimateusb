.class public final Lk4/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/e;[B)Lk4/k;
    .locals 14

    const-string v0, "blockDevice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    const/16 v2, 0x200

    if-lt v1, v2, :cond_7

    const/16 v1, 0x1fe

    invoke-static {v1, v2, p1}, Lhd/q;->d0(II[B)[B

    move-result-object v1

    sget-object v2, Lk4/k;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lk4/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lk4/k;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lk4/k;->b:[B

    const/16 v3, 0x1be

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v2, 0x4

    if-ge v4, v2, :cond_6

    :try_start_1
    new-instance v5, Lk4/i;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-static {p1}, Lio/sentry/config/a;->I(Ljava/nio/ByteBuffer;)Lk4/a;

    move-result-object v7

    sget-object v2, Lk4/h;->c:Leb/c1;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk4/h;->o:Lod/a;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk4/h;

    iget v9, v9, Lk4/h;->a:I

    if-ne v9, v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lk4/h;

    if-eqz v8, :cond_3

    invoke-static {p1}, Lio/sentry/config/a;->I(Ljava/nio/ByteBuffer;)Lk4/a;

    move-result-object v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    move-wide v10, v2

    invoke-direct/range {v5 .. v13}, Lk4/i;-><init>(BLk4/a;Lk4/h;Lk4/a;JJ)V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v5, " isn\'t a partition code"

    invoke-static {v3, v5}, Landroidx/constraintlayout/core/dsl/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_5

    :try_start_2
    iget-object v2, v5, Lk4/i;->c:Lk4/h;

    sget-object v3, Lk4/h;->l:Lk4/h;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v2, v5, Lk4/i;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_5

    iget-wide v8, v5, Lk4/i;->f:J

    cmp-long v10, v8, v6

    if-lez v10, :cond_5

    add-long/2addr v2, v8

    invoke-interface {p0}, Lj3/e;->a()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-gtz v2, :cond_5

    iget-wide v2, v5, Lk4/i;->e:J

    iget-wide v8, v5, Lk4/i;->f:J

    add-long/2addr v2, v8

    cmp-long v8, v2, v6

    if-lez v8, :cond_5

    invoke-interface {p0}, Lj3/e;->c()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    iget-wide v2, v5, Lk4/i;->e:J

    iget-wide v6, v5, Lk4/i;->f:J

    add-long/2addr v2, v6

    invoke-interface {p0}, Lj3/e;->c()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v2, v6

    invoke-interface {p0}, Lj3/e;->getSize()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gtz v2, :cond_5

    iget-object v2, v1, Lk4/k;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1

    :catch_1
    :cond_7
    :goto_3
    return-object v0
.end method
