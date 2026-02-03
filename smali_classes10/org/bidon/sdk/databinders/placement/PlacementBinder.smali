.class public final Lorg/bidon/sdk/databinders/placement/PlacementBinder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/databinders/DataBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/databinders/DataBinder<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\r\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/placement/PlacementBinder;",
        "Lorg/bidon/sdk/databinders/DataBinder;",
        "Lorg/json/JSONObject;",
        "dataSource",
        "Lorg/bidon/sdk/databinders/placement/PlacementDataSource;",
        "<init>",
        "(Lorg/bidon/sdk/databinders/placement/PlacementDataSource;)V",
        "getDataSource",
        "()Lorg/bidon/sdk/databinders/placement/PlacementDataSource;",
        "fieldName",
        "",
        "getFieldName",
        "()Ljava/lang/String;",
        "getJsonObject",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPlacement",
        "Lorg/bidon/sdk/config/models/Placement;",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataSource:Lorg/bidon/sdk/databinders/placement/PlacementDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fieldName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/databinders/placement/PlacementDataSource;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/databinders/placement/PlacementDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/placement/PlacementBinder;->dataSource:Lorg/bidon/sdk/databinders/placement/PlacementDataSource;

    const-string p1, "placement"

    iput-object p1, p0, Lorg/bidon/sdk/databinders/placement/PlacementBinder;->fieldName:Ljava/lang/String;

    return-void
.end method

.method private final createPlacement()Lorg/bidon/sdk/config/models/Placement;
    .locals 6

    iget-object v0, p0, Lorg/bidon/sdk/databinders/placement/PlacementBinder;->dataSource:Lorg/bidon/sdk/databinders/placement/PlacementDataSource;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/placement/PlacementDataSource;->getRewardType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bidon/sdk/databinders/placement/PlacementBinder;->dataSource:Lorg/bidon/sdk/databinders/placement/PlacementDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/placement/PlacementDataSource;->getRewardAmount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lorg/bidon/sdk/config/models/Reward;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v2, v0, v1}, Lorg/bidon/sdk/config/models/Reward;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v0, Lorg/bidon/sdk/config/models/Placement;

    iget-object v1, p0, Lorg/bidon/sdk/databinders/placement/PlacementBinder;->dataSource:Lorg/bidon/sdk/databinders/placement/PlacementDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/placement/PlacementDataSource;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/bidon/sdk/config/models/Capping;

    iget-object v4, p0, Lorg/bidon/sdk/databinders/placement/PlacementBinder;->dataSource:Lorg/bidon/sdk/databinders/placement/PlacementDataSource;

    invoke-interface {v4}, Lorg/bidon/sdk/databinders/placement/PlacementDataSource;->getCappingSetting()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/bidon/sdk/databinders/placement/PlacementBinder;->dataSource:Lorg/bidon/sdk/databinders/placement/PlacementDataSource;

    invoke-interface {v5}, Lorg/bidon/sdk/databinders/placement/PlacementDataSource;->getCappingValue()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/bidon/sdk/config/models/Capping;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3}, Lorg/bidon/sdk/config/models/Placement;-><init>(Ljava/lang/String;Lorg/bidon/sdk/config/models/Reward;Lorg/bidon/sdk/config/models/Capping;)V

    return-object v0
.end method


# virtual methods
.method public final getDataSource()Lorg/bidon/sdk/databinders/placement/PlacementDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/placement/PlacementBinder;->dataSource:Lorg/bidon/sdk/databinders/placement/PlacementDataSource;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/placement/PlacementBinder;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonObject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/placement/PlacementBinder;->createPlacement()Lorg/bidon/sdk/config/models/Placement;

    move-result-object p1

    invoke-static {p1}, Lorg/bidon/sdk/utils/serializer/SerializerKt;->serialize(Lorg/bidon/sdk/utils/serializer/Serializable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
