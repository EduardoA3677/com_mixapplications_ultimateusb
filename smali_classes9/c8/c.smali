.class public final Lc8/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/o0;


# instance fields
.field public final a:Lk8/q;

.field public b:Lk8/n;

.field public c:Lk8/k;


# direct methods
.method public constructor <init>(Lk8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/c;->a:Lk8/q;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lc8/c;->c:Lk8/k;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lk8/k;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lo7/h;Landroid/net/Uri;Ljava/util/Map;JJLc8/v0;)V
    .locals 7

    new-instance v1, Lk8/k;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lk8/k;-><init>(Lj7/h;JJ)V

    iput-object v1, p0, Lc8/c;->c:Lk8/k;

    iget-object p1, p0, Lc8/c;->b:Lk8/n;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc8/c;->a:Lk8/q;

    invoke-interface {p1, p2, p3}, Lk8/q;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lk8/n;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p3

    array-length p4, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p4, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lc8/c;->b:Lk8/n;

    goto :goto_7

    :cond_1
    array-length p4, p1

    move p7, p6

    :goto_0
    if-ge p7, p4, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lk8/n;->b(Lk8/o;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lc8/c;->b:Lk8/n;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Lk8/k;->f:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lk8/n;->getSniffFailureDetails()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc8/c;->b:Lk8/n;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lk8/k;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Lm7/a;->h(Z)V

    iput p6, v1, Lk8/k;->f:I

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lc8/c;->b:Lk8/n;

    if-nez p2, :cond_6

    iget-wide p2, v1, Lk8/k;->d:J

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Lm7/a;->h(Z)V

    iput p6, v1, Lk8/k;->f:I

    throw p1

    :catch_0
    iget-object v0, p0, Lc8/c;->b:Lk8/n;

    if-nez v0, :cond_4

    iget-wide v5, v1, Lk8/k;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p4, p0, Lc8/c;->b:Lk8/n;

    if-eqz p4, :cond_8

    :goto_7
    iget-object p1, p0, Lc8/c;->b:Lk8/n;

    invoke-interface {p1, p8}, Lk8/n;->a(Lk8/p;)V

    return-void

    :cond_8
    new-instance p4, Lc8/p1;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string p8, "None of the available extractors ("

    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p8, ", "

    invoke-static {p8}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object p8

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v0, Landroidx/media3/common/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/media3/common/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p8, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p4, p1, p3, p6, p5}, Lj7/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    throw p4
.end method
