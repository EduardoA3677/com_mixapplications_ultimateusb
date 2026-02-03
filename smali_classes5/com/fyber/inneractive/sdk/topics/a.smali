.class public final Lcom/fyber/inneractive/sdk/topics/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/topics/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/topics/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-class v0, Lcom/fyber/inneractive/sdk/topics/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sTopic Experienced an error, and did not return successfully: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->g(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/topics/b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Topic results returned empty"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->h(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v4

    invoke-virtual {v4}, Landroid/adservices/topics/Topic;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Topic returned %s"

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->h(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/topics/b;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    invoke-virtual {p1}, Landroid/adservices/topics/GetTopicsResponse;->getEncryptedTopics()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "EncryptedTopic results returned empty"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->f(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/adservices/topics/EncryptedTopic;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "EncryptedTopic returned %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->f(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
