.class public interface abstract Landroidx/media3/datasource/cache/CacheEvictor;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/datasource/cache/Cache$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract onCacheInitialized()V
.end method

.method public abstract onStartFile(Landroidx/media3/datasource/cache/Cache;Ljava/lang/String;JJ)V
.end method

.method public abstract requiresCacheSpanTouches()Z
.end method
