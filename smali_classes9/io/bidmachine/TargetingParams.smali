.class public final Lio/bidmachine/TargetingParams;
.super Lv9/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv9/g;"
    }
.end annotation


# static fields
.field static final DATA_ID_EXTERNAL_USER_ID:Ljava/lang/String; = "external_user_ids"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private birthdayYear:Ljava/lang/Integer;

.field private blockedParams:Lio/bidmachine/BlockedParams;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private deviceLocation:Landroid/location/Location;

.field private externalUserIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/ExternalUserId;",
            ">;"
        }
    .end annotation
.end field

.field private framework:Ljava/lang/String;

.field private gender:Lwb/d;

.field private isPaid:Ljava/lang/Boolean;

.field private keywords:[Ljava/lang/String;

.field private storeCategory:Ljava/lang/String;

.field private storeSubCategories:[Ljava/lang/String;

.field private storeUrl:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$fillAppExtension$0(Lio/bidmachine/protobuf/sdk/App$Builder;[Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lio/bidmachine/protobuf/sdk/App$Builder;->addStoresubcat(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private prepareBlockParams()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/BlockedParams;

    invoke-direct {v0}, Lio/bidmachine/BlockedParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    :cond_0
    return-void
.end method


# virtual methods
.method public addBlockedAdvertiserDomain(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/TargetingParams;->prepareBlockParams()V

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    invoke-virtual {v0, p1}, Lio/bidmachine/BlockedParams;->addBlockedAdvertiserDomain(Ljava/lang/String;)Lio/bidmachine/BlockedParams;

    return-object p0
.end method

.method public bridge synthetic addBlockedAdvertiserDomain(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->addBlockedAdvertiserDomain(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public addBlockedAdvertiserIABCategory(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/TargetingParams;->prepareBlockParams()V

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    invoke-virtual {v0, p1}, Lio/bidmachine/BlockedParams;->addBlockedAdvertiserIABCategory(Ljava/lang/String;)Lio/bidmachine/BlockedParams;

    return-object p0
.end method

.method public bridge synthetic addBlockedAdvertiserIABCategory(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->addBlockedAdvertiserIABCategory(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public addBlockedApplication(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/TargetingParams;->prepareBlockParams()V

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    invoke-virtual {v0, p1}, Lio/bidmachine/BlockedParams;->addBlockedApplication(Ljava/lang/String;)Lio/bidmachine/BlockedParams;

    return-object p0
.end method

.method public bridge synthetic addBlockedApplication(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->addBlockedApplication(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public build(Lcom/explorestack/protobuf/adcom/Context$App$Builder;)V
    .locals 1
    .param p1    # Lcom/explorestack/protobuf/adcom/Context$App$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->storeUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setStoreurl(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/TargetingParams;->isPaid:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->setPaid(Z)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    return-void
.end method

.method public build(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)V
    .locals 1
    .param p1    # Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->country:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setCountry(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/TargetingParams;->city:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setCity(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/TargetingParams;->zip:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setZip(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    :cond_2
    return-void
.end method

.method public build(Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V
    .locals 6
    .param p1    # Lcom/explorestack/protobuf/adcom/Context$User$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/TargetingParams;->birthdayYear:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setYob(I)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/TargetingParams;->gender:Lwb/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwb/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setGender(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_2
    iget-object v0, p0, Lio/bidmachine/TargetingParams;->keywords:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/TargetingParams;->keywords:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setKeywords(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)V

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->externalUserIdList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Data$Builder;

    move-result-object v0

    const-string v1, "external_user_ids"

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Data$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/TargetingParams;->externalUserIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/ExternalUserId;

    invoke-virtual {v2}, Lio/bidmachine/ExternalUserId;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio/bidmachine/ExternalUserId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Context$Data$Builder;->addSegment(Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;)Lcom/explorestack/protobuf/adcom/Context$Data$Builder;

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->addData(Lcom/explorestack/protobuf/adcom/Context$Data$Builder;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_9
    return-void
.end method

.method public fillAppExtension(Lio/bidmachine/protobuf/sdk/App$Builder;)V
    .locals 1
    .param p1    # Lio/bidmachine/protobuf/sdk/App$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->storeCategory:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setStorecat(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/TargetingParams;->storeSubCategories:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lio/bidmachine/TargetingParams;->lambda$fillAppExtension$0(Lio/bidmachine/protobuf/sdk/App$Builder;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/TargetingParams;->framework:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/App$Builder;->setFmwname(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/App$Builder;

    :cond_2
    return-void
.end method

.method public getBirthdayYear()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->birthdayYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBlockedParams()Lio/bidmachine/BlockedParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->deviceLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getExternalUserIdList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/ExternalUserId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->externalUserIdList:Ljava/util/List;

    return-object v0
.end method

.method public getFramework()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lwb/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->gender:Lwb/d;

    return-object v0
.end method

.method public getKeywords()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->keywords:[Ljava/lang/String;

    return-object v0
.end method

.method public getPaid()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->isPaid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStoreCategory()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->storeCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreSubCategories()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->storeSubCategories:[Ljava/lang/String;

    return-object v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->storeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public merge(Lio/bidmachine/TargetingParams;)V
    .locals 3
    .param p1    # Lio/bidmachine/TargetingParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->userId:Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->userId:Ljava/lang/String;

    sget-object v2, Lo6/j;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lio/bidmachine/TargetingParams;->userId:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->gender:Lwb/d;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->gender:Lwb/d;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lio/bidmachine/TargetingParams;->gender:Lwb/d;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->birthdayYear:Ljava/lang/Integer;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->birthdayYear:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lio/bidmachine/TargetingParams;->birthdayYear:Ljava/lang/Integer;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->keywords:[Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->keywords:[Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lio/bidmachine/TargetingParams;->keywords:[Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->country:Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->country:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lio/bidmachine/TargetingParams;->country:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->city:Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->city:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    move-object v0, v1

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lio/bidmachine/TargetingParams;->city:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->zip:Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->zip:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    move-object v0, v1

    goto :goto_6

    :cond_d
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lio/bidmachine/TargetingParams;->zip:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->deviceLocation:Landroid/location/Location;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->deviceLocation:Landroid/location/Location;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v1, :cond_f

    move-object v0, v1

    goto :goto_7

    :cond_f
    move-object v0, v2

    :goto_7
    iput-object v0, p0, Lio/bidmachine/TargetingParams;->deviceLocation:Landroid/location/Location;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->storeUrl:Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->storeUrl:Ljava/lang/String;

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    move-object v0, v1

    goto :goto_8

    :cond_11
    move-object v0, v2

    :goto_8
    iput-object v0, p0, Lio/bidmachine/TargetingParams;->storeUrl:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->storeCategory:Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->storeCategory:Ljava/lang/String;

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v1, :cond_13

    move-object v0, v1

    goto :goto_9

    :cond_13
    move-object v0, v2

    :goto_9
    iput-object v0, p0, Lio/bidmachine/TargetingParams;->storeCategory:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->storeSubCategories:[Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->storeSubCategories:[Ljava/lang/String;

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    move-object v0, v1

    goto :goto_a

    :cond_15
    move-object v0, v2

    :goto_a
    iput-object v0, p0, Lio/bidmachine/TargetingParams;->storeSubCategories:[Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->framework:Ljava/lang/String;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->framework:Ljava/lang/String;

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v1, :cond_17

    move-object v0, v1

    goto :goto_b

    :cond_17
    move-object v0, v2

    :goto_b
    iput-object v0, p0, Lio/bidmachine/TargetingParams;->framework:Ljava/lang/String;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->isPaid:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->isPaid:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v1, :cond_19

    move-object v0, v1

    goto :goto_c

    :cond_19
    move-object v0, v2

    :goto_c
    iput-object v0, p0, Lio/bidmachine/TargetingParams;->isPaid:Ljava/lang/Boolean;

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->externalUserIdList:Ljava/util/List;

    iget-object v1, p1, Lio/bidmachine/TargetingParams;->externalUserIdList:Ljava/util/List;

    if-eqz v0, :cond_1a

    move-object v2, v0

    goto :goto_d

    :cond_1a
    if-eqz v1, :cond_1b

    move-object v2, v1

    :cond_1b
    :goto_d
    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lio/bidmachine/TargetingParams;->externalUserIdList:Ljava/util/List;

    iget-object v0, p1, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    if-nez v0, :cond_1c

    new-instance v0, Lio/bidmachine/BlockedParams;

    invoke-direct {v0}, Lio/bidmachine/BlockedParams;-><init>()V

    iput-object v0, p0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    :cond_1c
    iget-object v0, p0, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    iget-object p1, p1, Lio/bidmachine/TargetingParams;->blockedParams:Lio/bidmachine/BlockedParams;

    invoke-virtual {v0, p1}, Lio/bidmachine/BlockedParams;->merge(Lio/bidmachine/BlockedParams;)V

    :cond_1d
    return-void
.end method

.method public bridge synthetic merge(Lv9/g;)V
    .locals 0
    .param p1    # Lv9/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/bidmachine/TargetingParams;

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->merge(Lio/bidmachine/TargetingParams;)V

    return-void
.end method

.method public setBirthdayYear(Ljava/lang/Integer;)Lio/bidmachine/TargetingParams;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x76c

    if-lt v0, v1, :cond_0

    sget-object v1, Lo6/j;->c:Lyb/a;

    invoke-virtual {v1}, Lyb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object p1, Lo6/j;->a:Landroid/os/Handler;

    :cond_1
    const-string p1, "Birthday Year should be 4-digit integer, more or equal 1900 and less or equal than current year"

    sget-object v0, Lo6/a;->d:Lzb/a;

    invoke-interface {v0, p1}, Lzb/a;->e(Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lio/bidmachine/TargetingParams;->birthdayYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setBirthdayYear(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setBirthdayYear(Ljava/lang/Integer;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public setCity(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/TargetingParams;->city:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setCity(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setCity(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public setCountry(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/TargetingParams;->country:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setCountry(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setCountry(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public setDeviceLocation(Landroid/location/Location;)Lio/bidmachine/TargetingParams;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/TargetingParams;->deviceLocation:Landroid/location/Location;

    return-object p0
.end method

.method public bridge synthetic setDeviceLocation(Landroid/location/Location;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setDeviceLocation(Landroid/location/Location;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public setExternalUserIds(Ljava/util/List;)Lio/bidmachine/TargetingParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/ExternalUserId;",
            ">;)",
            "Lio/bidmachine/TargetingParams;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/TargetingParams;->externalUserIdList:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setExternalUserIds(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setExternalUserIds(Ljava/util/List;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public setFramework(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/TargetingParams;->framework:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setFramework(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setFramework(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public setGender(Lwb/d;)Lio/bidmachine/TargetingParams;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/TargetingParams;->gender:Lwb/d;

    return-object p0
.end method

.method public bridge synthetic setGender(Lwb/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setGender(Lwb/d;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public varargs setKeywords([Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/TargetingParams;->keywords:[Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setKeywords([Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setKeywords([Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public setPaid(Ljava/lang/Boolean;)Lio/bidmachine/TargetingParams;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/TargetingParams;->isPaid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic setPaid(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setPaid(Ljava/lang/Boolean;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public setStoreCategory(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/TargetingParams;->storeCategory:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setStoreCategory(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setStoreCategory(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public varargs setStoreSubCategories([Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/TargetingParams;->storeSubCategories:[Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setStoreSubCategories([Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setStoreSubCategories([Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public setStoreUrl(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/TargetingParams;->storeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setStoreUrl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setStoreUrl(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public setUserId(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/TargetingParams;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setUserId(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setUserId(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method

.method public setZip(Ljava/lang/String;)Lio/bidmachine/TargetingParams;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/TargetingParams;->zip:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setZip(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/TargetingParams;->setZip(Ljava/lang/String;)Lio/bidmachine/TargetingParams;

    move-result-object p1

    return-object p1
.end method
