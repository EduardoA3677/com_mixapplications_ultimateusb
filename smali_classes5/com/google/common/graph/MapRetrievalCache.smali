.class final Lcom/google/common/graph/MapRetrievalCache;
.super Lcom/google/common/graph/MapIteratorCache;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/MapRetrievalCache$CacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/MapIteratorCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile transient c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

.field public volatile transient d:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/graph/MapIteratorCache;->b:Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    iput-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->d:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/MapRetrievalCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/graph/MapIteratorCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    invoke-direct {v1, p1, v0}, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/common/graph/MapRetrievalCache;->c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    iput-object p1, p0, Lcom/google/common/graph/MapRetrievalCache;->d:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    iput-object v1, p0, Lcom/google/common/graph/MapRetrievalCache;->c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/common/graph/MapIteratorCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->d:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/common/graph/MapRetrievalCache;->c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    iput-object p1, p0, Lcom/google/common/graph/MapRetrievalCache;->d:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    iput-object v0, p0, Lcom/google/common/graph/MapRetrievalCache;->c:Lcom/google/common/graph/MapRetrievalCache$CacheEntry;

    iget-object p1, v0, Lcom/google/common/graph/MapRetrievalCache$CacheEntry;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
