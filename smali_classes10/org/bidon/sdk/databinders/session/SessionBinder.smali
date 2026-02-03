.class public final Lorg/bidon/sdk/databinders/session/SessionBinder;
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
        "Lorg/bidon/sdk/databinders/session/SessionBinder;",
        "Lorg/bidon/sdk/databinders/DataBinder;",
        "Lorg/json/JSONObject;",
        "dataSource",
        "Lorg/bidon/sdk/databinders/session/SessionDataSource;",
        "<init>",
        "(Lorg/bidon/sdk/databinders/session/SessionDataSource;)V",
        "fieldName",
        "",
        "getFieldName",
        "()Ljava/lang/String;",
        "getJsonObject",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSession",
        "Lorg/bidon/sdk/config/models/Session;",
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
.field private final dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fieldName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/databinders/session/SessionDataSource;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/databinders/session/SessionDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    const-string p1, "session"

    iput-object p1, p0, Lorg/bidon/sdk/databinders/session/SessionBinder;->fieldName:Ljava/lang/String;

    return-void
.end method

.method private final createSession()Lorg/bidon/sdk/config/models/Session;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lorg/bidon/sdk/config/models/Session;

    iget-object v2, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v2}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v3}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getLaunchTs()J

    move-result-wide v3

    iget-object v5, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v5}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getLaunchMonotonicTs()J

    move-result-wide v5

    iget-object v7, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v7}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getStartTs()J

    move-result-wide v7

    iget-object v9, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v9}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getMonotonicStartTs()J

    move-result-wide v9

    iget-object v11, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v11}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getTs()J

    move-result-wide v11

    iget-object v13, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v13}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getMonotonicTs()J

    move-result-wide v13

    iget-object v15, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v15}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getMemoryWarningsTs()Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v1

    iget-object v1, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getMemoryWarningsMonotonicTs()Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getRamUsed()J

    move-result-wide v18

    iget-object v1, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getRamSize()J

    move-result-wide v20

    iget-object v1, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getStorageFree()J

    move-result-wide v22

    iget-object v1, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getStorageUsed()J

    move-result-wide v24

    iget-object v1, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getBattery()F

    move-result v1

    move/from16 v26, v1

    iget-object v1, v0, Lorg/bidon/sdk/databinders/session/SessionBinder;->dataSource:Lorg/bidon/sdk/databinders/session/SessionDataSource;

    invoke-interface {v1}, Lorg/bidon/sdk/databinders/session/SessionDataSource;->getCpuUsage()F

    move-result v1

    move/from16 v27, v26

    move/from16 v26, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move/from16 v25, v27

    invoke-direct/range {v1 .. v26}, Lorg/bidon/sdk/config/models/Session;-><init>(Ljava/lang/String;JJJJJJLjava/util/List;Ljava/util/List;JJJJFF)V

    move-object/from16 v16, v1

    return-object v16
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/databinders/session/SessionBinder;->fieldName:Ljava/lang/String;

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

    invoke-direct {p0}, Lorg/bidon/sdk/databinders/session/SessionBinder;->createSession()Lorg/bidon/sdk/config/models/Session;

    move-result-object p1

    invoke-static {p1}, Lorg/bidon/sdk/utils/serializer/SerializerKt;->serialize(Lorg/bidon/sdk/utils/serializer/Serializable;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
