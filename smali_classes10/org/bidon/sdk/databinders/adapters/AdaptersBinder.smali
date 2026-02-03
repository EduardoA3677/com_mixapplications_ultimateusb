.class public final Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;",
        "Lorg/bidon/sdk/databinders/DataBinder;",
        "Lorg/json/JSONObject;",
        "adaptersSource",
        "Lorg/bidon/sdk/adapter/AdaptersSource;",
        "<init>",
        "(Lorg/bidon/sdk/adapter/AdaptersSource;)V",
        "fieldName",
        "",
        "getFieldName",
        "()Ljava/lang/String;",
        "getJsonObject",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createDevice",
        "",
        "Lorg/bidon/sdk/adapter/AdapterInfo;",
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
.field private final adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fieldName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/adapter/AdaptersSource;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/adapter/AdaptersSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adaptersSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;->adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;

    const-string p1, "adapters"

    iput-object p1, p0, Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;->getJsonObject$lambda$1(Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final createDevice()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bidon/sdk/adapter/AdapterInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;->adaptersSource:Lorg/bidon/sdk/adapter/AdaptersSource;

    invoke-interface {v0}, Lorg/bidon/sdk/adapter/AdaptersSource;->getAdapters()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lhd/i0;->O(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/adapter/Adapter;

    invoke-interface {v1}, Lorg/bidon/sdk/adapter/Adapter;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/bidon/sdk/adapter/Adapter;->getAdapterInfo()Lorg/bidon/sdk/adapter/AdapterInfo;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static final getJsonObject$lambda$1(Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;->createDevice()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/adapter/AdapterInfo;

    invoke-static {v0}, Lorg/bidon/sdk/utils/serializer/SerializerKt;->serialize(Lorg/bidon/sdk/utils/serializer/Serializable;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/adapters/AdaptersBinder;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonObject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    new-instance p1, Lf2/m1;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lorg/bidon/sdk/utils/json/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
