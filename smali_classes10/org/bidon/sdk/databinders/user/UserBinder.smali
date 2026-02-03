.class public final Lorg/bidon/sdk/databinders/user/UserBinder;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/user/UserBinder;",
        "Lorg/bidon/sdk/databinders/DataBinder;",
        "Lorg/json/JSONObject;",
        "dataSource",
        "Lorg/bidon/sdk/databinders/user/UserDataSource;",
        "<init>",
        "(Lorg/bidon/sdk/databinders/user/UserDataSource;)V",
        "fieldName",
        "",
        "getFieldName",
        "()Ljava/lang/String;",
        "getJsonObject",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createUser",
        "Lorg/bidon/sdk/config/models/User;",
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
.field private final dataSource:Lorg/bidon/sdk/databinders/user/UserDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fieldName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/databinders/user/UserDataSource;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/databinders/user/UserDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/user/UserBinder;->dataSource:Lorg/bidon/sdk/databinders/user/UserDataSource;

    const-string p1, "user"

    iput-object p1, p0, Lorg/bidon/sdk/databinders/user/UserBinder;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$createUser(Lorg/bidon/sdk/databinders/user/UserBinder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lorg/bidon/sdk/databinders/user/UserBinder;->createUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;

    iget v1, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;

    invoke-direct {v0, p0, p1}, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;-><init>(Lorg/bidon/sdk/databinders/user/UserBinder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lorg/bidon/sdk/databinders/user/UserBinder;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/databinders/user/UserBinder;->dataSource:Lorg/bidon/sdk/databinders/user/UserDataSource;

    invoke-interface {p1}, Lorg/bidon/sdk/databinders/user/UserDataSource;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/bidon/sdk/databinders/user/UserBinder;->dataSource:Lorg/bidon/sdk/databinders/user/UserDataSource;

    invoke-interface {v2}, Lorg/bidon/sdk/databinders/user/UserDataSource;->getTrackingAuthorizationStatus()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lorg/bidon/sdk/databinders/user/UserBinder;->dataSource:Lorg/bidon/sdk/databinders/user/UserDataSource;

    invoke-interface {v5}, Lorg/bidon/sdk/databinders/user/UserDataSource;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/bidon/sdk/databinders/user/UserBinder;->dataSource:Lorg/bidon/sdk/databinders/user/UserDataSource;

    iput-object p0, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->label:I

    invoke-interface {v6, v0}, Lorg/bidon/sdk/databinders/user/UserDataSource;->getAppSetId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v5

    move-object v5, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v6, v6, Lorg/bidon/sdk/databinders/user/UserBinder;->dataSource:Lorg/bidon/sdk/databinders/user/UserDataSource;

    iput-object v5, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lorg/bidon/sdk/databinders/user/UserBinder$createUser$1;->label:I

    invoke-interface {v6, v0}, Lorg/bidon/sdk/databinders/user/UserDataSource;->getAppSetIdScope(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v3, v2

    move-object v2, v4

    move-object v1, v5

    move-object v4, p1

    move-object p1, v0

    :goto_3
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    new-instance v0, Lorg/bidon/sdk/config/models/User;

    invoke-direct/range {v0 .. v5}, Lorg/bidon/sdk/config/models/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/user/UserBinder;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonObject(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lorg/bidon/sdk/databinders/user/UserBinder$getJsonObject$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bidon/sdk/databinders/user/UserBinder$getJsonObject$1;

    iget v1, v0, Lorg/bidon/sdk/databinders/user/UserBinder$getJsonObject$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/databinders/user/UserBinder$getJsonObject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/databinders/user/UserBinder$getJsonObject$1;

    invoke-direct {v0, p0, p1}, Lorg/bidon/sdk/databinders/user/UserBinder$getJsonObject$1;-><init>(Lorg/bidon/sdk/databinders/user/UserBinder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/bidon/sdk/databinders/user/UserBinder$getJsonObject$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/databinders/user/UserBinder$getJsonObject$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v3, v0, Lorg/bidon/sdk/databinders/user/UserBinder$getJsonObject$1;->label:I

    invoke-direct {p0, v0}, Lorg/bidon/sdk/databinders/user/UserBinder;->createUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lorg/bidon/sdk/utils/serializer/Serializable;

    invoke-static {p1}, Lorg/bidon/sdk/utils/serializer/SerializerKt;->serialize(Lorg/bidon/sdk/utils/serializer/Serializable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
