.class public final Ln7/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ln7/u;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public e:I

.field public f:Ln7/t;


# direct methods
.method public constructor <init>(Ln7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/v;->a:Ln7/u;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln7/v;->b:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln7/v;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Ln7/v;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Ln7/v;->e:I

    return-void
.end method


# virtual methods
.method public final a(JLm7/p;)V
    .locals 7

    iget v0, p0, Ln7/v;->e:I

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    iget-object v2, p0, Ln7/v;->d:Ljava/util/PriorityQueue;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v3, p0, Ln7/v;->e:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/t;

    sget v3, Lm7/v;->a:I

    iget-wide v3, v0, Ln7/t;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ln7/v;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lm7/p;

    invoke-direct {v0}, Lm7/p;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/p;

    :goto_0
    invoke-virtual {p3}, Lm7/p;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lm7/p;->C(I)V

    iget-object v3, p3, Lm7/p;->a:[B

    iget p3, p3, Lm7/p;->b:I

    iget-object v4, v0, Lm7/p;->a:[B

    invoke-virtual {v0}, Lm7/p;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, p3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Ln7/v;->f:Ln7/t;

    if-eqz p3, :cond_2

    iget-wide v3, p3, Ln7/t;->b:J

    cmp-long v3, p1, v3

    if-nez v3, :cond_2

    iget-object p1, p3, Ln7/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p3, p0, Ln7/v;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p3, Ln7/t;

    invoke-direct {p3}, Ln7/t;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln7/t;

    :goto_1
    iget-object v3, p3, Ln7/t;->a:Ljava/util/ArrayList;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v6}, Lm7/a;->b(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Lm7/a;->h(Z)V

    iput-wide p1, p3, Ln7/t;->b:J

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Ln7/v;->f:Ln7/t;

    iget p1, p0, Ln7/v;->e:I

    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Ln7/v;->b(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Ln7/v;->a:Ln7/u;

    invoke-interface {v0, p1, p2, p3}, Ln7/u;->a(JLm7/p;)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    :goto_0
    iget-object v0, p0, Ln7/v;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/t;

    sget v1, Lm7/v;->a:I

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Ln7/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-wide v3, v0, Ln7/t;->b:J

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm7/p;

    iget-object v6, p0, Ln7/v;->a:Ln7/u;

    invoke-interface {v6, v3, v4, v5}, Ln7/u;->a(JLm7/p;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/p;

    iget-object v3, p0, Ln7/v;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ln7/v;->f:Ln7/t;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Ln7/t;->b:J

    iget-wide v3, v0, Ln7/t;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ln7/v;->f:Ln7/t;

    :cond_1
    iget-object v1, p0, Ln7/v;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
