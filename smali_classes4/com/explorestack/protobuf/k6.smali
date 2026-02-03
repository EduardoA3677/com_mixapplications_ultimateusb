.class public final Lcom/explorestack/protobuf/k6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public volatile a:Z

.field public volatile b:I

.field public c:Lcom/explorestack/protobuf/j6;

.field public d:Ljava/util/ArrayList;

.field public final e:Lcom/explorestack/protobuf/z5;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/d6;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/z5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/z5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, p2}, Lcom/explorestack/protobuf/k6;-><init>(Lcom/explorestack/protobuf/z5;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/z5;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/k6;->e:Lcom/explorestack/protobuf/z5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/explorestack/protobuf/k6;->a:Z

    iput p1, p0, Lcom/explorestack/protobuf/k6;->b:I

    new-instance p1, Lcom/explorestack/protobuf/j6;

    invoke-direct {p1, p0, p2}, Lcom/explorestack/protobuf/j6;-><init>(Lcom/explorestack/protobuf/k6;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/k6;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/k6;-><init>(Lcom/explorestack/protobuf/d6;Ljava/util/Map;)V

    return-object v0
.end method

.method public static l(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/k6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/k6;-><init>(Lcom/explorestack/protobuf/d6;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/j6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/j6;-><init>(Lcom/explorestack/protobuf/k6;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    const/4 v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/explorestack/protobuf/j6;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Message;

    iget-object v2, p0, Lcom/explorestack/protobuf/k6;->e:Lcom/explorestack/protobuf/z5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/explorestack/protobuf/d6;

    iget-object v2, v1, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/explorestack/protobuf/j6;

    invoke-direct {p1, p0, v0}, Lcom/explorestack/protobuf/j6;-><init>(Lcom/explorestack/protobuf/k6;Ljava/util/Map;)V

    return-object p1
.end method

.method public final c(Lcom/explorestack/protobuf/j6;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/j6;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/i6;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/i6;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/explorestack/protobuf/h6;

    iget-object v1, v1, Lcom/explorestack/protobuf/h6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/explorestack/protobuf/k6;->e:Lcom/explorestack/protobuf/z5;

    iget-object v3, v3, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    check-cast v3, Lcom/explorestack/protobuf/d6;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/d6;->g()Lcom/explorestack/protobuf/a6;

    move-result-object v3

    iput-object v2, v3, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/explorestack/protobuf/a6;->d:Z

    iput-object v1, v3, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iput-boolean v4, v3, Lcom/explorestack/protobuf/a6;->e:Z

    new-instance v4, Lcom/explorestack/protobuf/d6;

    iget-object v3, v3, Lcom/explorestack/protobuf/a6;->a:Lcom/explorestack/protobuf/c6;

    invoke-direct {v4, v3, v2, v1}, Lcom/explorestack/protobuf/d6;-><init>(Lcom/explorestack/protobuf/c6;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/explorestack/protobuf/k6;
    .locals 3

    new-instance v0, Lcom/explorestack/protobuf/k6;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/explorestack/protobuf/l6;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/explorestack/protobuf/k6;->e:Lcom/explorestack/protobuf/z5;

    invoke-direct {v0, v2, v1}, Lcom/explorestack/protobuf/k6;-><init>(Lcom/explorestack/protobuf/z5;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/k6;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/k6;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/l6;->j(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/protobuf/k6;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/k6;->c(Lcom/explorestack/protobuf/j6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/k6;->b(Ljava/util/ArrayList;)Lcom/explorestack/protobuf/j6;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    const/4 v0, 0x3

    iput v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/explorestack/protobuf/l6;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/k6;->c(Lcom/explorestack/protobuf/j6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    iput v1, p0, Lcom/explorestack/protobuf/k6;->b:I

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Lcom/explorestack/protobuf/j6;
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/explorestack/protobuf/k6;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/k6;->b(Ljava/util/ArrayList;)Lcom/explorestack/protobuf/j6;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/k6;->d:Ljava/util/ArrayList;

    iput v1, p0, Lcom/explorestack/protobuf/k6;->b:I

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/k6;->c:Lcom/explorestack/protobuf/j6;

    return-object v0
.end method

.method public final k(Lcom/explorestack/protobuf/k6;)V
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/k6;->j()Lcom/explorestack/protobuf/j6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/l6;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/j6;->putAll(Ljava/util/Map;)V

    return-void
.end method
