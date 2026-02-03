.class public final Lo/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final q:Lde/i;


# instance fields
.field public final a:Lqf/a0;

.field public final b:J

.field public final c:Lqf/a0;

.field public final d:Lqf/a0;

.field public final e:Lqf/a0;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lsc/a;

.field public h:J

.field public i:I

.field public j:Lqf/c0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/i;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lde/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/d;->q:Lde/i;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/CoroutineDispatcher;Lqf/o;Lqf/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lo/d;->a:Lqf/a0;

    iput-wide p1, p0, Lo/d;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p5, p1}, Lqf/a0;->e(Ljava/lang/String;)Lqf/a0;

    move-result-object p1

    iput-object p1, p0, Lo/d;->c:Lqf/a0;

    const-string p1, "journal.tmp"

    invoke-virtual {p5, p1}, Lqf/a0;->e(Ljava/lang/String;)Lqf/a0;

    move-result-object p1

    iput-object p1, p0, Lo/d;->d:Lqf/a0;

    const-string p1, "journal.bkp"

    invoke-virtual {p5, p1}, Lqf/a0;->e(Ljava/lang/String;)Lqf/a0;

    move-result-object p1

    iput-object p1, p0, Lo/d;->e:Lqf/a0;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lo/d;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object p1

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Lo/d;->g:Lsc/a;

    new-instance p1, Lo/c;

    invoke-direct {p1, p4}, Lo/c;-><init>(Lqf/o;)V

    iput-object p1, p0, Lo/d;->p:Lo/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lo/d;->q:Lde/i;

    invoke-virtual {v0, p0}, Lde/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lo/d;Ldf/d;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ldf/d;->b:Ljava/lang/Object;

    check-cast v0, Lo/a;

    iget-object v1, v0, Lo/a;->g:Ldf/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-boolean v3, v0, Lo/a;->f:Z

    if-nez v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p1, Ldf/d;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lo/d;->p:Lo/c;

    iget-object v5, v0, Lo/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf/a0;

    invoke-virtual {v4, v5}, Lqf/o;->g(Lqf/a0;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v2}, Ldf/d;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_6

    :try_start_1
    iget-object v3, v0, Lo/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf/a0;

    iget-object v4, v0, Lo/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf/a0;

    iget-object v5, p0, Lo/d;->p:Lo/c;

    invoke-virtual {v5, v3}, Lqf/o;->g(Lqf/a0;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lo/d;->p:Lo/c;

    invoke-virtual {v5, v3, v4}, Lo/c;->b(Lqf/a0;Lqf/a0;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lo/d;->p:Lo/c;

    iget-object v5, v0, Lo/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf/a0;

    invoke-virtual {v3, v5}, Lqf/o;->g(Lqf/a0;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Lo/c;->m(Lqf/a0;)Lqf/h0;

    move-result-object v3

    invoke-static {v3}, Lz/e;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    iget-object v3, v0, Lo/a;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, Lo/d;->p:Lo/c;

    invoke-virtual {v3, v4}, Lqf/o;->i(Lqf/a0;)Lqf/n;

    move-result-object v3

    iget-object v3, v3, Lqf/n;->d:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v7, v0, Lo/a;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, Lo/d;->h:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lo/d;->h:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_4
    if-ge p1, v1, :cond_6

    iget-object v3, p0, Lo/d;->p:Lo/c;

    iget-object v4, v0, Lo/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf/a0;

    invoke-virtual {v3, v4}, Lqf/o;->f(Lqf/a0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lo/a;->g:Ldf/d;

    iget-boolean p1, v0, Lo/a;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lo/d;->H(Lo/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, Lo/d;->i:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lo/d;->i:I

    iget-object p1, p0, Lo/d;->j:Lqf/c0;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lo/a;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lo/d;->f:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lo/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v4}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-object p2, v0, Lo/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v1, v0, Lo/a;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v4}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-object p2, v0, Lo/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    iget-object p2, v0, Lo/a;->b:[J

    array-length v0, p2

    move v5, v2

    :goto_6
    if-ge v5, v0, :cond_a

    aget-wide v6, p2, v5

    invoke-virtual {p1, v4}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {p1, v6, v7}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    :goto_7
    invoke-virtual {p1}, Lqf/c0;->flush()V

    iget-wide p1, p0, Lo/d;->h:J

    iget-wide v3, p0, Lo/d;->b:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_c

    iget p1, p0, Lo/d;->i:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    move v2, v1

    :cond_b
    if-eqz v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lo/d;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final H(Lo/a;)V
    .locals 10

    iget v0, p1, Lo/a;->h:I

    iget-object v1, p1, Lo/a;->a:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/d;->j:Lqf/c0;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v0, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v0, v1}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v0, v2}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v0}, Lqf/c0;->flush()V

    :cond_0
    iget v0, p1, Lo/a;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, Lo/a;->g:Ldf/d;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, Lo/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqf/a0;

    iget-object v6, p0, Lo/d;->p:Lo/c;

    invoke-virtual {v6, v5}, Lqf/o;->f(Lqf/a0;)V

    iget-wide v5, p0, Lo/d;->h:J

    iget-object v7, p1, Lo/a;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lo/d;->h:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lo/d;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lo/d;->i:I

    iget-object p1, p0, Lo/d;->j:Lqf/c0;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {p1, v1}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1, v2}, Lqf/c0;->writeByte(I)Lqf/i;

    :cond_3
    iget-object p1, p0, Lo/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lo/d;->i:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lo/d;->n()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, Lo/a;->f:Z

    return-void
.end method

.method public final I()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lo/d;->h:J

    iget-wide v2, p0, Lo/d;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a;

    iget-boolean v2, v1, Lo/a;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lo/d;->H(Lo/a;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/d;->n:Z

    return-void
.end method

.method public final declared-synchronized L()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/d;->j:Lqf/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf/c0;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/d;->p:Lo/c;

    iget-object v1, p0, Lo/d;->d:Lqf/a0;

    invoke-virtual {v0, v1}, Lo/c;->m(Lqf/a0;)Lqf/h0;

    move-result-object v0

    invoke-static {v0}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v3}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v0, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    const/4 v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    invoke-virtual {v0, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    invoke-virtual {v0, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v0, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-object v4, p0, Lo/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/a;

    iget-object v6, v5, Lo/a;->g:Ldf/d;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-virtual {v0, v6}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v0, v7}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-object v5, v5, Lo/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v0, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v0, v6}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {v0, v7}, Lqf/c0;->writeByte(I)Lqf/i;

    iget-object v6, v5, Lo/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    iget-object v5, v5, Lo/a;->b:[J

    array-length v6, v5

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v0, v7}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v0, v9, v10}, Lqf/c0;->writeDecimalLong(J)Lqf/i;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    goto :goto_1

    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Lqf/c0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_5

    :cond_4
    :try_start_3
    invoke-static {v1, v0}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/d;->p:Lo/c;

    iget-object v1, p0, Lo/d;->c:Lqf/a0;

    invoke-virtual {v0, v1}, Lqf/o;->g(Lqf/a0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/d;->p:Lo/c;

    iget-object v1, p0, Lo/d;->c:Lqf/a0;

    iget-object v3, p0, Lo/d;->e:Lqf/a0;

    invoke-virtual {v0, v1, v3}, Lo/c;->b(Lqf/a0;Lqf/a0;)V

    iget-object v0, p0, Lo/d;->p:Lo/c;

    iget-object v1, p0, Lo/d;->d:Lqf/a0;

    iget-object v3, p0, Lo/d;->c:Lqf/a0;

    invoke-virtual {v0, v1, v3}, Lo/c;->b(Lqf/a0;Lqf/a0;)V

    iget-object v0, p0, Lo/d;->p:Lo/c;

    iget-object v1, p0, Lo/d;->e:Lqf/a0;

    invoke-virtual {v0, v1}, Lqf/o;->f(Lqf/a0;)V

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lo/d;->p:Lo/c;

    iget-object v1, p0, Lo/d;->d:Lqf/a0;

    iget-object v3, p0, Lo/d;->c:Lqf/a0;

    invoke-virtual {v0, v1, v3}, Lo/c;->b(Lqf/a0;Lqf/a0;)V

    :goto_6
    invoke-virtual {p0}, Lo/d;->p()Lqf/c0;

    move-result-object v0

    iput-object v0, p0, Lo/d;->j:Lqf/c0;

    iput v2, p0, Lo/d;->i:I

    iput-boolean v2, p0, Lo/d;->k:Z

    iput-boolean v2, p0, Lo/d;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    throw v1

    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ldf/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/d;->m:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Lo/d;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/d;->m()V

    iget-object v0, p0, Lo/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lo/a;->g:Ldf/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v0, Lo/a;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lo/d;->n:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lo/d;->o:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lo/d;->j:Lqf/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-virtual {v2, v3}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v2, p1}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v2}, Lqf/c0;->flush()V

    iget-boolean v2, p0, Lo/d;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lo/a;

    invoke-direct {v0, p0, p1}, Lo/a;-><init>(Lo/d;Ljava/lang/String;)V

    iget-object v1, p0, Lo/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Ldf/d;

    invoke-direct {p1, p0, v0}, Ldf/d;-><init>(Lo/d;Lo/a;)V

    iput-object p1, v0, Lo/a;->g:Ldf/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lo/d;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/d;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/d;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lo/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lo/a;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Lo/a;->g:Ldf/d;

    if-eqz v4, :cond_1

    iget-object v5, v4, Ldf/d;->b:Ljava/lang/Object;

    check-cast v5, Lo/a;

    iget-object v6, v5, Lo/a;->g:Ldf/d;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v5, Lo/a;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lo/d;->I()V

    iget-object v0, p0, Lo/d;->g:Lsc/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lo/d;->j:Lqf/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqf/c0;->close()V

    iput-object v2, p0, Lo/d;->j:Lqf/c0;

    iput-boolean v1, p0, Lo/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lo/d;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lo/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/d;->m:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lo/d;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/d;->m()V

    iget-object v0, p0, Lo/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/a;->a()Lo/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lo/d;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/d;->i:I

    iget-object v1, p0, Lo/d;->j:Lqf/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-virtual {v1, v3}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lqf/c0;->writeByte(I)Lqf/i;

    invoke-virtual {v1, p1}, Lqf/c0;->writeUtf8(Ljava/lang/String;)Lqf/i;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Lqf/c0;->writeByte(I)Lqf/i;

    iget p1, p0, Lo/d;->i:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo/d;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lo/d;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/d;->I()V

    iget-object v0, p0, Lo/d;->j:Lqf/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqf/c0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/d;->p:Lo/c;

    iget-object v1, p0, Lo/d;->d:Lqf/a0;

    invoke-virtual {v0, v1}, Lqf/o;->f(Lqf/a0;)V

    iget-object v0, p0, Lo/d;->p:Lo/c;

    iget-object v1, p0, Lo/d;->e:Lqf/a0;

    invoke-virtual {v0, v1}, Lqf/o;->g(Lqf/a0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/d;->p:Lo/c;

    iget-object v1, p0, Lo/d;->c:Lqf/a0;

    invoke-virtual {v0, v1}, Lqf/o;->g(Lqf/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/d;->p:Lo/c;

    iget-object v1, p0, Lo/d;->e:Lqf/a0;

    invoke-virtual {v0, v1}, Lqf/o;->f(Lqf/a0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo/d;->p:Lo/c;

    iget-object v1, p0, Lo/d;->e:Lqf/a0;

    iget-object v2, p0, Lo/d;->c:Lqf/a0;

    invoke-virtual {v0, v1, v2}, Lo/c;->b(Lqf/a0;Lqf/a0;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/d;->p:Lo/c;

    iget-object v1, p0, Lo/d;->c:Lqf/a0;

    invoke-virtual {v0, v1}, Lqf/o;->g(Lqf/a0;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lo/d;->t()V

    invoke-virtual {p0}, Lo/d;->q()V

    iput-boolean v1, p0, Lo/d;->l:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, Lo/d;->close()V

    iget-object v2, p0, Lo/d;->p:Lo/c;

    iget-object v3, p0, Lo/d;->a:Lqf/a0;

    invoke-static {v3, v2}, La/a;->x(Lqf/a0;Lqf/o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, Lo/d;->m:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lo/d;->m:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/d;->L()V

    iput-boolean v1, p0, Lo/d;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 4

    new-instance v0, La4/t;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, La4/t;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lo/d;->g:Lsc/a;

    invoke-static {v3, v2, v2, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final p()Lqf/c0;
    .locals 4

    iget-object v0, p0, Lo/d;->p:Lo/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "file"

    iget-object v2, p0, Lo/d;->c:Lqf/a0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/c;->a(Lqf/a0;)Lqf/h0;

    move-result-object v0

    new-instance v1, Ldf/k;

    new-instance v2, Ldf/i;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Ldf/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Ldf/k;-><init>(Lqf/h0;Ldf/i;)V

    invoke-static {v1}, Ll0/wa;->q(Lqf/h0;)Lqf/c0;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 9

    iget-object v0, p0, Lo/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/a;

    iget-object v4, v3, Lo/a;->g:Ldf/d;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, Lo/a;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Lo/a;->g:Ldf/d;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, Lo/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf/a0;

    iget-object v7, p0, Lo/d;->p:Lo/c;

    invoke-virtual {v7, v4}, Lqf/o;->f(Lqf/a0;)V

    iget-object v4, v3, Lo/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf/a0;

    invoke-virtual {v7, v4}, Lqf/o;->f(Lqf/a0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lo/d;->h:J

    return-void
.end method

.method public final t()V
    .locals 13

    const-string v0, ", "

    const-string/jumbo v1, "unexpected journal header: ["

    iget-object v2, p0, Lo/d;->p:Lo/c;

    iget-object v3, p0, Lo/d;->c:Lqf/a0;

    invoke-virtual {v2, v3}, Lo/c;->n(Lqf/a0;)Lqf/j0;

    move-result-object v2

    invoke-static {v2}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v4}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "libcore.io.DiskLruCache"

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "1"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v11, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lqf/d0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/d;->z(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lo/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/d;->i:I

    invoke-virtual {v2}, Lqf/d0;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/d;->L()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo/d;->p()Lqf/c0;

    move-result-object v0

    iput-object v0, p0, Lo/d;->j:Lqf/c0;

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_1
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lqf/d0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    if-nez v5, :cond_2

    move-object v5, v1

    goto :goto_4

    :cond_2
    invoke-static {v5, v1}, Llf/l;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v5, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    throw v5
.end method

.method public final z(Ljava/lang/String;)V
    .locals 12

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string/jumbo v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v7}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v8

    iget-object v9, p0, Lo/d;->f:Ljava/util/LinkedHashMap;

    const-string/jumbo v10, "this as java.lang.String).substring(startIndex)"

    if-ne v8, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v2, :cond_1

    const-string v11, "REMOVE"

    invoke-static {p1, v11, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Lo/a;

    invoke-direct {v11, p0, v6}, Lo/a;-><init>(Lo/d;Ljava/lang/String;)V

    invoke-interface {v9, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v11, Lo/a;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    const-string v9, "CLEAN"

    invoke-static {p1, v9, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v3, 0x1

    add-int/2addr v8, v3

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [C

    aput-char v0, v5, v1

    invoke-static {p1, v5, v2}, Lde/k;->D0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p1

    iput-boolean v3, v11, Lo/a;->e:Z

    const/4 v0, 0x0

    iput-object v0, v11, Lo/a;->g:Ldf/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, v11, Lo/a;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v6, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ldf/d;

    invoke-direct {p1, p0, v11}, Ldf/d;-><init>(Lo/d;Lo/a;)V

    iput-object p1, v11, Lo/a;->g:Ldf/d;

    return-void

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    const-string v0, "READ"

    invoke-static {p1, v0, v1}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
