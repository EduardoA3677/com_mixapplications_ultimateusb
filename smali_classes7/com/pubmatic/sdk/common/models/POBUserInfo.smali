.class public Lcom/pubmatic/sdk/common/models/POBUserInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/core/dsl/a;->v()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addDataProvider(Lcom/pubmatic/sdk/common/models/POBDataProvider;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/common/models/POBDataProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "POBUserInfo"

    const-string v1, "Data Provider"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDataProvider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDataProvider;->getSegments()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBDataProvider;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->h:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "provider name"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s with duplicate %s not allowed"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s is null or required fields are not available"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getBirthYear()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->a:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDataProvider(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBDataProvider;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/common/models/POBDataProvider;

    return-object p1
.end method

.method public getDataProviders()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBDataProvider;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubmatic/sdk/common/models/POBDataProvider;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getGender()Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->b:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMetro()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public removeAllDataProviders()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeDataProvider(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBDataProvider;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/common/models/POBDataProvider;

    return-object p1
.end method

.method public setBirthYear(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->a:I

    :cond_0
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setGender(Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->b:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setMetro(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo;->e:Ljava/lang/String;

    return-void
.end method
