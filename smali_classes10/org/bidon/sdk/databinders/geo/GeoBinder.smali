.class public final Lorg/bidon/sdk/databinders/geo/GeoBinder;
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

.annotation runtime Lgd/c;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/geo/GeoBinder;",
        "Lorg/bidon/sdk/databinders/DataBinder;",
        "Lorg/json/JSONObject;",
        "dataSource",
        "Lorg/bidon/sdk/databinders/location/LocationDataSource;",
        "<init>",
        "(Lorg/bidon/sdk/databinders/location/LocationDataSource;)V",
        "fieldName",
        "",
        "getFieldName",
        "()Ljava/lang/String;",
        "getJsonObject",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createGeo",
        "Lorg/bidon/sdk/config/models/Geo;",
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
.field private final dataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fieldName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/databinders/location/LocationDataSource;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/databinders/location/LocationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/geo/GeoBinder;->dataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    const-string p1, "geo"

    iput-object p1, p0, Lorg/bidon/sdk/databinders/geo/GeoBinder;->fieldName:Ljava/lang/String;

    return-void
.end method

.method private final createGeo()Lorg/bidon/sdk/config/models/Geo;
    .locals 10

    iget-object v0, p0, Lorg/bidon/sdk/databinders/geo/GeoBinder;->dataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->isLocationAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/config/models/Geo;

    iget-object v0, p0, Lorg/bidon/sdk/databinders/geo/GeoBinder;->dataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    iget-object v0, p0, Lorg/bidon/sdk/databinders/geo/GeoBinder;->dataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    iget-object v0, p0, Lorg/bidon/sdk/databinders/geo/GeoBinder;->dataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getAccuracy()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lorg/bidon/sdk/databinders/geo/GeoBinder;->dataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getLastFix()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lorg/bidon/sdk/databinders/geo/GeoBinder;->dataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getCountry()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lorg/bidon/sdk/databinders/geo/GeoBinder;->dataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getCity()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lorg/bidon/sdk/databinders/geo/GeoBinder;->dataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getZip()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lorg/bidon/sdk/databinders/geo/GeoBinder;->dataSource:Lorg/bidon/sdk/databinders/location/LocationDataSource;

    invoke-interface {v0}, Lorg/bidon/sdk/databinders/location/LocationDataSource;->getUtcOffset()I

    move-result v9

    invoke-direct/range {v1 .. v9}, Lorg/bidon/sdk/config/models/Geo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/geo/GeoBinder;->fieldName:Ljava/lang/String;

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

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/geo/GeoBinder;->createGeo()Lorg/bidon/sdk/config/models/Geo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/bidon/sdk/utils/serializer/SerializerKt;->serialize(Lorg/bidon/sdk/utils/serializer/Serializable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
