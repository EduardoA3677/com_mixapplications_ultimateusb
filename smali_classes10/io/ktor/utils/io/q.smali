.class public final Lio/ktor/utils/io/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/ktor/utils/io/t;

.field public final b:Lre/a;

.field public final c:Lio/ktor/utils/io/h0;

.field public final d:J

.field public final e:Lqe/i;

.field public final f:[I

.field public final g:Lqe/a;

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lre/a;Lio/ktor/utils/io/h0;J)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeChannel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/t;

    iput-object p2, p0, Lio/ktor/utils/io/q;->b:Lre/a;

    iput-object p3, p0, Lio/ktor/utils/io/q;->c:Lio/ktor/utils/io/h0;

    iput-wide p4, p0, Lio/ktor/utils/io/q;->d:J

    iget-object p3, p2, Lre/a;->a:[B

    array-length p4, p3

    if-lez p4, :cond_3

    invoke-interface {p1}, Lio/ktor/utils/io/t;->g()Lqe/a;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/q;->e:Lqe/i;

    array-length p1, p3

    new-array p1, p1, [I

    array-length p3, p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    :goto_0
    if-ge p5, p3, :cond_2

    :goto_1
    if-lez p4, :cond_0

    invoke-virtual {p2, p5}, Lre/a;->a(I)B

    move-result v0

    invoke-virtual {p2, p4}, Lre/a;->a(I)B

    move-result v1

    if-eq v0, v1, :cond_0

    add-int/lit8 p4, p4, -0x1

    aget p4, p1, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p5}, Lre/a;->a(I)B

    move-result v0

    invoke-virtual {p2, p4}, Lre/a;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    :cond_1
    aput p4, p1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lio/ktor/utils/io/q;->f:[I

    new-instance p1, Lqe/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/q;->g:Lqe/a;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty match string not permitted for scanning"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lnd/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/ktor/utils/io/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/n;

    iget v3, v2, Lio/ktor/utils/io/n;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/n;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/n;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/n;-><init>(Lio/ktor/utils/io/q;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/n;->r:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lio/ktor/utils/io/n;->t:I

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lio/ktor/utils/io/q;->e:Lqe/i;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v13, v5

    move-object/from16 v21, v9

    move v9, v7

    goto/16 :goto_c

    :cond_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v9}, Lqe/i;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_7

    iput v8, v2, Lio/ktor/utils/io/n;->t:I

    iget-object v1, v0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/t;

    invoke-interface {v1, v8, v2}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v5

    goto/16 :goto_e

    :cond_7
    :goto_3
    iget-object v1, v0, Lio/ktor/utils/io/q;->b:Lre/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lre/a;->a(I)B

    move-result v1

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v15, 0x0

    :goto_4
    const-wide v13, 0x7fffffffffffffffL

    cmp-long v17, v15, v13

    const-wide/16 v19, -0x1

    if-gez v17, :cond_17

    const-wide/16 v17, 0x1

    add-long v11, v15, v17

    invoke-interface {v9, v11, v12}, Lqe/i;->request(J)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Lqe/i;->getBuffer()Lqe/a;

    move-result-object v11

    invoke-interface {v9}, Lqe/i;->getBuffer()Lqe/a;

    move-result-object v12

    move-object/from16 v21, v9

    iget-wide v8, v12, Lqe/a;->c:J

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v11, Lqe/a;->c:J

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    iget-wide v13, v11, Lqe/a;->c:J

    invoke-static/range {v13 .. v18}, Lqe/j;->a(JJJ)V

    cmp-long v8, v15, v17

    if-nez v8, :cond_a

    :cond_8
    :goto_5
    move-object v13, v5

    :cond_9
    :goto_6
    move-wide/from16 v4, v19

    goto/16 :goto_a

    :cond_a
    iget-object v8, v11, Lqe/a;->a:Lqe/g;

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    iget-wide v12, v11, Lqe/a;->c:J

    sub-long v22, v12, v15

    cmp-long v9, v22, v15

    const-string v14, "Check failed."

    if-gez v9, :cond_10

    iget-object v8, v11, Lqe/a;->b:Lqe/g;

    :goto_7
    if-eqz v8, :cond_c

    cmp-long v9, v12, v15

    if-lez v9, :cond_c

    iget v9, v8, Lqe/g;->c:I

    iget v11, v8, Lqe/g;->b:I

    sub-int/2addr v9, v11

    int-to-long v6, v9

    sub-long/2addr v12, v6

    cmp-long v6, v12, v15

    if-lez v6, :cond_c

    iget-object v8, v8, Lqe/g;->g:Lqe/g;

    const/4 v7, 0x2

    goto :goto_7

    :cond_c
    cmp-long v6, v12, v19

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    cmp-long v6, v17, v12

    if-lez v6, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sub-long v6, v15, v12

    long-to-int v6, v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Lqe/g;->a()I

    move-result v7

    move-wide/from16 v24, v12

    sub-long v11, v17, v24

    long-to-int v11, v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v1, v6, v7}, Lqe/j;->d(Lqe/g;BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    int-to-long v6, v6

    add-long v12, v24, v6

    move-wide/from16 v26, v12

    move-object v13, v5

    move-wide/from16 v4, v26

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v8}, Lqe/g;->a()I

    move-result v6

    int-to-long v6, v6

    add-long v12, v24, v6

    iget-object v8, v8, Lqe/g;->f:Lqe/g;

    if-eqz v8, :cond_8

    cmp-long v6, v12, v17

    if-ltz v6, :cond_d

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-wide/16 v6, 0x0

    :goto_8
    if-eqz v8, :cond_11

    iget v11, v8, Lqe/g;->c:I

    iget v12, v8, Lqe/g;->b:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    add-long/2addr v11, v6

    cmp-long v13, v11, v15

    if-gtz v13, :cond_11

    iget-object v8, v8, Lqe/g;->f:Lqe/g;

    move-wide v6, v11

    goto :goto_8

    :cond_11
    cmp-long v11, v6, v19

    if-nez v11, :cond_12

    goto/16 :goto_5

    :cond_12
    :goto_9
    cmp-long v11, v17, v6

    if-lez v11, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sub-long v11, v15, v6

    long-to-int v11, v11

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v8}, Lqe/g;->a()I

    move-result v12

    move-object v13, v5

    sub-long v4, v17, v6

    long-to-int v4, v4

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v1, v11, v4}, Lqe/j;->d(Lqe/g;BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_13

    int-to-long v4, v4

    add-long/2addr v4, v6

    goto :goto_a

    :cond_13
    invoke-virtual {v8}, Lqe/g;->a()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v6, v11

    iget-object v8, v8, Lqe/g;->f:Lqe/g;

    if-eqz v8, :cond_9

    cmp-long v4, v6, v17

    if-ltz v4, :cond_14

    goto/16 :goto_6

    :cond_14
    move-object v5, v13

    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    cmp-long v6, v4, v19

    if-eqz v6, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface/range {v21 .. v21}, Lqe/i;->getBuffer()Lqe/a;

    move-result-object v4

    iget-wide v4, v4, Lqe/a;->c:J

    move-wide v15, v4

    move-object v5, v13

    move-object/from16 v9, v21

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v13, v5

    move-object/from16 v21, v9

    move-wide/from16 v4, v19

    :goto_b
    cmp-long v1, v4, v19

    iget-object v6, v0, Lio/ktor/utils/io/q;->c:Lio/ktor/utils/io/h0;

    if-nez v1, :cond_19

    move-object/from16 v1, v21

    check-cast v1, Lqe/a;

    iget-wide v4, v1, Lqe/a;->c:J

    invoke-virtual {v0, v4, v5}, Lio/ktor/utils/io/q;->b(J)V

    iget-wide v4, v0, Lio/ktor/utils/io/q;->h:J

    invoke-interface {v6}, Lio/ktor/utils/io/h0;->f()Lqe/a;

    move-result-object v7

    invoke-virtual {v1, v7}, Lqe/a;->p(Lqe/a;)J

    move-result-wide v7

    add-long/2addr v7, v4

    iput-wide v7, v0, Lio/ktor/utils/io/q;->h:J

    const/4 v9, 0x2

    iput v9, v2, Lio/ktor/utils/io/n;->t:I

    invoke-static {v6, v2}, Lio/ktor/utils/io/k0;->h(Lio/ktor/utils/io/h0;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    move v7, v9

    move-object v5, v13

    move-object/from16 v9, v21

    const/4 v6, 0x3

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v0, v4, v5}, Lio/ktor/utils/io/q;->b(J)V

    iget-wide v7, v0, Lio/ktor/utils/io/q;->h:J

    invoke-interface {v6}, Lio/ktor/utils/io/h0;->f()Lqe/a;

    move-result-object v1

    const-string v9, "null cannot be cast to non-null type kotlinx.io.Buffer"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v21

    invoke-interface {v9, v1, v4, v5}, Lqe/d;->h(Lqe/a;J)J

    move-result-wide v4

    add-long/2addr v4, v7

    iput-wide v4, v0, Lio/ktor/utils/io/q;->h:J

    const/4 v1, 0x3

    iput v1, v2, Lio/ktor/utils/io/n;->t:I

    invoke-static {v6, v2}, Lio/ktor/utils/io/k0;->h(Lio/ktor/utils/io/h0;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    :goto_d
    return-object v3

    :cond_1a
    :goto_e
    return-object v13
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lio/ktor/utils/io/q;->h:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lio/ktor/utils/io/q;->d:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Limit of "

    const-string v2, " bytes exceeded while searching for \""

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "<this>"

    iget-object v1, p0, Lio/ktor/utils/io/q;->b:Lre/a;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v1, Lre/a;->a:[B

    invoke-static {p2}, Lde/r;->Q([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\\n"

    const/4 v2, 0x0

    const-string v3, "\n"

    invoke-static {p2, v3, v1, v2}, Lde/r;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lnd/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lio/ktor/utils/io/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/o;

    iget v1, v0, Lio/ktor/utils/io/o;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/o;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/o;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/o;-><init>(Lio/ktor/utils/io/q;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/o;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/o;->t:I

    iget-object v3, p0, Lio/ktor/utils/io/q;->e:Lqe/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Lqe/i;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v5, v0, Lio/ktor/utils/io/o;->t:I

    iget-object p1, p0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/t;

    invoke-interface {p1, v5, v0}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    :goto_3
    invoke-interface {v3}, Lqe/i;->readByte()B

    move-result p1

    iget v2, p0, Lio/ktor/utils/io/q;->i:I

    iget-object v6, p0, Lio/ktor/utils/io/q;->g:Lqe/a;

    iget-object v7, p0, Lio/ktor/utils/io/q;->b:Lre/a;

    if-lez v2, :cond_a

    invoke-virtual {v7, v2}, Lre/a;->a(I)B

    move-result v2

    if-eq p1, v2, :cond_a

    iget v2, p0, Lio/ktor/utils/io/q;->i:I

    :goto_4
    iget v8, p0, Lio/ktor/utils/io/q;->i:I

    if-lez v8, :cond_7

    invoke-virtual {v7, v8}, Lre/a;->a(I)B

    move-result v8

    if-eq p1, v8, :cond_7

    iget v8, p0, Lio/ktor/utils/io/q;->i:I

    sub-int/2addr v8, v5

    iget-object v9, p0, Lio/ktor/utils/io/q;->f:[I

    aget v8, v9, v8

    iput v8, p0, Lio/ktor/utils/io/q;->i:I

    goto :goto_4

    :cond_7
    iget v8, p0, Lio/ktor/utils/io/q;->i:I

    sub-int/2addr v2, v8

    int-to-long v8, v2

    invoke-virtual {p0, v8, v9}, Lio/ktor/utils/io/q;->b(J)V

    iget-wide v10, p0, Lio/ktor/utils/io/q;->h:J

    iget-object v2, p0, Lio/ktor/utils/io/q;->c:Lio/ktor/utils/io/h0;

    invoke-interface {v2}, Lio/ktor/utils/io/h0;->f()Lqe/a;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type kotlinx.io.Buffer"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v8, v9}, Lqe/a;->h(Lqe/a;J)J

    move-result-wide v8

    add-long/2addr v8, v10

    iput-wide v8, p0, Lio/ktor/utils/io/q;->h:J

    iget v8, p0, Lio/ktor/utils/io/q;->i:I

    if-nez v8, :cond_a

    invoke-virtual {v7, v8}, Lre/a;->a(I)B

    move-result v8

    if-eq p1, v8, :cond_a

    int-to-byte p1, p1

    iput v4, v0, Lio/ktor/utils/io/o;->t:I

    invoke-interface {v2}, Lio/ktor/utils/io/h0;->f()Lqe/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lqe/a;->H(B)V

    invoke-static {v2, v0}, Lio/ktor/utils/io/k0;->h(Lio/ktor/utils/io/h0;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    :goto_7
    iget-wide v0, p0, Lio/ktor/utils/io/q;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/utils/io/q;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    iget v2, p0, Lio/ktor/utils/io/q;->i:I

    add-int/2addr v2, v5

    iput v2, p0, Lio/ktor/utils/io/q;->i:I

    iget-object v7, v7, Lre/a;->a:[B

    array-length v7, v7

    if-ne v2, v7, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    int-to-byte p1, p1

    invoke-virtual {v6, p1}, Lqe/a;->H(B)V

    goto/16 :goto_1
.end method

.method public final d(ZLnd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lio/ktor/utils/io/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/p;

    iget v1, v0, Lio/ktor/utils/io/p;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/p;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/p;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/p;-><init>(Lio/ktor/utils/io/q;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/p;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/p;->u:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lio/ktor/utils/io/p;->r:Z

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, v0, Lio/ktor/utils/io/p;->r:Z

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lio/ktor/utils/io/p;->r:Z

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lio/ktor/utils/io/q;->h:J

    :cond_6
    iget-object p2, p0, Lio/ktor/utils/io/q;->e:Lqe/i;

    invoke-interface {p2}, Lqe/i;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_b

    iput-boolean p1, v0, Lio/ktor/utils/io/p;->r:Z

    iput v6, v0, Lio/ktor/utils/io/p;->u:I

    iget-object p2, p0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/t;

    invoke-interface {p2, v6, v0}, Lio/ktor/utils/io/t;->c(ILnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    iget-wide p1, p0, Lio/ktor/utils/io/q;->h:J

    iget-object v2, p0, Lio/ktor/utils/io/q;->g:Lqe/a;

    iget-object v4, p0, Lio/ktor/utils/io/q;->c:Lio/ktor/utils/io/h0;

    invoke-interface {v4}, Lio/ktor/utils/io/h0;->f()Lqe/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lqe/a;->p(Lqe/a;)J

    move-result-wide v5

    add-long/2addr v5, p1

    iput-wide v5, p0, Lio/ktor/utils/io/q;->h:J

    iput v3, v0, Lio/ktor/utils/io/p;->u:I

    invoke-interface {v4, v0}, Lio/ktor/utils/io/h0;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    iget-wide p1, p0, Lio/ktor/utils/io/q;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, Lio/ktor/utils/io/q;->b:Lre/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lre/a;->a:[B

    invoke-static {v0}, Lde/r;->Q([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const/4 v2, 0x0

    const-string v3, "\n"

    invoke-static {v0, v3, v1, v2}, Lde/r;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" but encountered end of input"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iput-boolean p1, v0, Lio/ktor/utils/io/p;->r:Z

    iput v5, v0, Lio/ktor/utils/io/p;->u:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/q;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iput-boolean p1, v0, Lio/ktor/utils/io/p;->r:Z

    iput v4, v0, Lio/ktor/utils/io/p;->u:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/q;->c(Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide p1, p0, Lio/ktor/utils/io/q;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
