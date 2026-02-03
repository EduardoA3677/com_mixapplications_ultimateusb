.class public interface abstract Lcom/google/common/cache/AbstractCache$StatsCounter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/AbstractCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatsCounter"
.end annotation


# virtual methods
.method public abstract recordEviction()V
.end method

.method public abstract recordHits(I)V
.end method

.method public abstract recordLoadException(J)V
.end method

.method public abstract recordLoadSuccess(J)V
.end method

.method public abstract recordMisses(I)V
.end method

.method public abstract snapshot()Lcom/google/common/cache/CacheStats;
.end method
