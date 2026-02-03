.class public final Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\\\u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u0001H\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00130\u0012H\u0096B\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl;",
        "Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCase;",
        "dataProvider",
        "Lorg/bidon/sdk/databinders/DataProvider;",
        "<init>",
        "(Lorg/bidon/sdk/databinders/DataProvider;)V",
        "invoke",
        "Lorg/json/JSONObject;",
        "T",
        "Lorg/bidon/sdk/utils/serializer/Serializable;",
        "binders",
        "",
        "Lorg/bidon/sdk/databinders/DataBinderType;",
        "dataKeyName",
        "",
        "data",
        "list",
        "extras",
        "",
        "",
        "(Ljava/util/List;Ljava/lang/String;Lorg/bidon/sdk/utils/serializer/Serializable;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final dataProvider:Lorg/bidon/sdk/databinders/DataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/databinders/DataProvider;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/databinders/DataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl;->dataProvider:Lorg/bidon/sdk/databinders/DataProvider;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/bidon/sdk/utils/serializer/Serializable;Ljava/util/List;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl;->invoke$lambda$3(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/bidon/sdk/utils/serializer/Serializable;Ljava/util/List;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$3(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/bidon/sdk/utils/serializer/Serializable;Ljava/util/List;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$jsonObject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

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

    invoke-virtual {p5, v1, v0}, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ext"

    invoke-virtual {p5, p1, p0}, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lorg/bidon/sdk/utils/serializer/SerializerKt;->serialize(Lorg/bidon/sdk/utils/serializer/Serializable;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p5, p2, p0}, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object p0, p4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p4}, Lorg/bidon/sdk/utils/serializer/SerializerKt;->serialize(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p5, p2, p0}, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/util/List;Ljava/lang/String;Lorg/bidon/sdk/utils/serializer/Serializable;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/utils/serializer/Serializable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/bidon/sdk/utils/serializer/Serializable;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lorg/bidon/sdk/databinders/DataBinderType;",
            ">;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;

    iget v4, v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;

    invoke-direct {v3, v0, v2}, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;-><init>(Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v4, v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/bidon/sdk/utils/serializer/Serializable;

    iget-object v3, v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v4

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v0, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl;->dataProvider:Lorg/bidon/sdk/databinders/DataProvider;

    move-object/from16 v7, p2

    iput-object v7, v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lorg/bidon/sdk/utils/networking/requests/CreateRequestBodyUseCaseImpl$invoke$1;->label:I

    invoke-interface {v2, v1, v3}, Lorg/bidon/sdk/databinders/DataProvider;->provide(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v7

    move-object v5, v8

    :goto_2
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    move-object v12, v1

    move-object v14, v3

    move-object v15, v5

    :goto_3
    move-object/from16 v16, v9

    move-object v13, v10

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v12, v5

    move-object v14, v7

    move-object v15, v8

    goto :goto_3

    :goto_4
    new-instance v11, Landroidx/activity/compose/a;

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Lorg/bidon/sdk/utils/json/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "CreateRequestBodyUseCase"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
