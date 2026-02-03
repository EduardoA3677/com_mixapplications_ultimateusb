.class public Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/models/POBAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/util/List;

.field private d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field private e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field private f:I

.field private g:Lorg/json/JSONObject;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->b(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->c(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->d(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->e(Lcom/pubmatic/sdk/common/models/POBAdResponse;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->f:I

    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->f(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->g:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->g(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->h:Z

    invoke-static {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->h(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->g:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x46925d67

    if-eq v0, v1, :cond_2

    const p1, -0x3ebdafe9

    if-eq v0, p1, :cond_1

    const p1, 0x240b672c

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "interstitial"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p1, "native"

    goto :goto_0

    :cond_2
    const-string v0, "inline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x493e0

    return p1

    :cond_4
    :goto_1
    const p1, 0x36ee80

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->f:I

    invoke-direct {p0, v2, p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->buildWithRefreshAndExpiryTimeout(II)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method


# virtual methods
.method public build()Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse$a;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->b(Lcom/pubmatic/sdk/common/models/POBAdResponse;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    iget v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->f:I

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;I)I

    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->g:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->h:Z

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Z)Z

    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->b(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    return-object v0
.end method

.method public setNbrCode(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public setNextHighestDynamicBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    return-object p0
.end method

.method public setRefreshInterval(I)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->f:I

    return-object p0
.end method

.method public setSendAllBidsState(Z)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->h:Z

    return-object p0
.end method

.method public setServerSidePartnerBids(Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->c:Ljava/util/List;

    return-object p0
.end method

.method public setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    return-object p0
.end method

.method public updateWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    return-object p0
.end method

.method public updateWithRefreshIntervalAndExpiryTimeout(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->f:I

    invoke-direct {p0, v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->buildWithRefreshAndExpiryTimeout(II)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->d:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    :cond_1
    return-object p0
.end method
