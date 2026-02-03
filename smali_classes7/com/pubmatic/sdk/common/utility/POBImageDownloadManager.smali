.class public Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private d:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->a:Landroid/content/Context;

    invoke-static {}, Landroidx/constraintlayout/core/dsl/a;->v()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->b:Ljava/util/Map;

    invoke-static {}, Landroidx/constraintlayout/core/dsl/a;->v()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->c:Ljava/util/Map;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->d:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/n;->onComplete(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBImageRequest;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/network/POBImageRequest;-><init>()V

    const-string v1, "POBImageDownloadManager"

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    const/16 p1, 0x1388

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    new-instance p1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->a()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    const-string v2, "POBImageDownloadManager"

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->cancelRequest(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->d:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->d:Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubmatic/sdk/common/network/POBImageRequest;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    new-instance v3, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;

    invoke-direct {v3, p0, v2}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;Lcom/pubmatic/sdk/common/network/POBImageRequest;)V

    invoke-virtual {v1, v2, v3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendImageRequest(Lcom/pubmatic/sdk/common/network/POBImageRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBImageNetworkListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method
