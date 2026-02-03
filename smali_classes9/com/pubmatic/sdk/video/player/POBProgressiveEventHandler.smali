.class public Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Ljava/util/SortedMap;

.field private b:Lcom/pubmatic/sdk/video/player/POBProgressiveEventListener;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBProgressiveEventListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/video/player/POBProgressiveEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->a:Ljava/util/SortedMap;

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->b:Lcom/pubmatic/sdk/video/player/POBProgressiveEventListener;

    return-void
.end method


# virtual methods
.method public addProgressUrls(Ljava/lang/Integer;Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->a:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->a:Ljava/util/SortedMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->a:Ljava/util/SortedMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->b:Lcom/pubmatic/sdk/video/player/POBProgressiveEventListener;

    invoke-interface {v1, p1}, Lcom/pubmatic/sdk/video/player/POBProgressiveEventListener;->onProgressReached(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBProgressiveEventHandler;->a:Ljava/util/SortedMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
