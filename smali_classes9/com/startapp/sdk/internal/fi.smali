.class public final Lcom/startapp/sdk/internal/fi;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/gi;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/gi;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/fi;->a:Lcom/startapp/sdk/internal/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/startapp/sdk/internal/fi;->a:Lcom/startapp/sdk/internal/gi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/gi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->g(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->h(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/adservices/topics/Topic;->getTopicId()I

    move-result v1

    new-instance v6, Lcom/startapp/sdk/common/utils/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/fi;->a:Lcom/startapp/sdk/internal/gi;

    iget-object p1, p1, Lcom/startapp/sdk/internal/gi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/startapp/sdk/internal/gi;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/fi;->a:Lcom/startapp/sdk/internal/gi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/gi;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/startapp/sdk/internal/g9;

    sget-object v0, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v0, "TPC.rst"

    iput-object v0, p1, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/sdk/internal/fi;->a:Lcom/startapp/sdk/internal/gi;

    iget-object v0, v0, Lcom/startapp/sdk/internal/gi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/g9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/fi;->a:Lcom/startapp/sdk/internal/gi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/gi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
