.class public interface abstract Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract getBackgroundTasks()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getDownloadTasks()Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;
.end method

.method public abstract getLruCacheThreadTasks()Ljava/util/concurrent/ExecutorService;
.end method
