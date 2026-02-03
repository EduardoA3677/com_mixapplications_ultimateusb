.class public final Lcom/inmobi/media/B5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/H5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/H5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/H5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/H5;

    iget-object v2, v1, Lcom/inmobi/media/H5;->l:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v2, v1, Lcom/inmobi/media/H5;->k:J

    iget-wide v4, v1, Lcom/inmobi/media/H5;->j:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/inmobi/media/H5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/H5;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/H5;

    iget v2, v1, Lcom/inmobi/media/H5;->m:I

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_2

    iget-object v1, v1, Lcom/inmobi/media/H5;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v2, v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/H5;

    invoke-virtual {v1}, Lcom/inmobi/media/H5;->c()V

    iget-object v1, p0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/H5;

    const/4 v2, 0x0

    iput v2, v1, Lcom/inmobi/media/H5;->m:I

    :cond_2
    monitor-exit v0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
