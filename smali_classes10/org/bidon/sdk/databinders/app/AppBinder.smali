.class public final Lorg/bidon/sdk/databinders/app/AppBinder;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/app/AppBinder;",
        "Lorg/bidon/sdk/databinders/DataBinder;",
        "Lorg/json/JSONObject;",
        "dataSource",
        "Lorg/bidon/sdk/databinders/app/AppDataSource;",
        "<init>",
        "(Lorg/bidon/sdk/databinders/app/AppDataSource;)V",
        "fieldName",
        "",
        "getFieldName",
        "()Ljava/lang/String;",
        "getJsonObject",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createApp",
        "Lorg/bidon/sdk/config/models/App;",
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
.field private final dataSource:Lorg/bidon/sdk/databinders/app/AppDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fieldName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/databinders/app/AppDataSource;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/databinders/app/AppDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/app/AppBinder;->dataSource:Lorg/bidon/sdk/databinders/app/AppDataSource;

    const-string p1, "app"

    iput-object p1, p0, Lorg/bidon/sdk/databinders/app/AppBinder;->fieldName:Ljava/lang/String;

    return-void
.end method

.method private final createApp()Lorg/bidon/sdk/config/models/App;
    .locals 7

    new-instance v0, Lorg/bidon/sdk/config/models/App;

    iget-object v1, p0, Lorg/bidon/sdk/databinders/app/AppBinder;->dataSource:Lorg/bidon/sdk/databinders/app/AppDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/app/AppDataSource;->getBundleId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bidon/sdk/databinders/app/AppBinder;->dataSource:Lorg/bidon/sdk/databinders/app/AppDataSource;

    invoke-interface {v2}, Lorg/bidon/sdk/databinders/app/AppDataSource;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/bidon/sdk/databinders/app/AppBinder;->dataSource:Lorg/bidon/sdk/databinders/app/AppDataSource;

    invoke-interface {v3}, Lorg/bidon/sdk/databinders/app/AppDataSource;->getFramework()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/bidon/sdk/databinders/app/AppBinder;->dataSource:Lorg/bidon/sdk/databinders/app/AppDataSource;

    invoke-interface {v4}, Lorg/bidon/sdk/databinders/app/AppDataSource;->getAppVersionName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/bidon/sdk/databinders/app/AppBinder;->dataSource:Lorg/bidon/sdk/databinders/app/AppDataSource;

    invoke-interface {v5}, Lorg/bidon/sdk/databinders/app/AppDataSource;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/bidon/sdk/databinders/app/AppBinder;->dataSource:Lorg/bidon/sdk/databinders/app/AppDataSource;

    invoke-interface {v6}, Lorg/bidon/sdk/databinders/app/AppDataSource;->getPluginVersion()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/bidon/sdk/config/models/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/app/AppBinder;->fieldName:Ljava/lang/String;

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

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/app/AppBinder;->createApp()Lorg/bidon/sdk/config/models/App;

    move-result-object p1

    invoke-static {p1}, Lorg/bidon/sdk/utils/serializer/SerializerKt;->serialize(Lorg/bidon/sdk/utils/serializer/Serializable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
