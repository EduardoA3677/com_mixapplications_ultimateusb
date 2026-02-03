.class public final Lorg/bidon/sdk/segment/impl/SegmentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/segment/Segment;
.implements Lorg/bidon/sdk/segment/SegmentSynchronizer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u000101H\u0016J\u001c\u00102\u001a\u00020/2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020103H\u0016J\u0014\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020103H\u0016J\u0010\u00105\u001a\u00020/2\u0006\u00106\u001a\u00020\u0010H\u0016J\u0012\u00107\u001a\u00020/2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010 \u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R(\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u000f\u001a\u0004\u0018\u00010#8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010*\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020)8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00068"
    }
    d2 = {
        "Lorg/bidon/sdk/segment/impl/SegmentImpl;",
        "Lorg/bidon/sdk/segment/Segment;",
        "Lorg/bidon/sdk/segment/SegmentSynchronizer;",
        "<init>",
        "()V",
        "keyValueStorage",
        "Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;",
        "getKeyValueStorage",
        "()Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;",
        "attributesFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lorg/bidon/sdk/segment/models/SegmentAttributes;",
        "attributes",
        "getAttributes",
        "()Lorg/bidon/sdk/segment/models/SegmentAttributes;",
        "value",
        "",
        "segmentUid",
        "getSegmentUid",
        "()Ljava/lang/String;",
        "",
        "age",
        "getAge",
        "()Ljava/lang/Integer;",
        "setAge",
        "(Ljava/lang/Integer;)V",
        "Lorg/bidon/sdk/segment/models/Gender;",
        "gender",
        "getGender",
        "()Lorg/bidon/sdk/segment/models/Gender;",
        "setGender",
        "(Lorg/bidon/sdk/segment/models/Gender;)V",
        "level",
        "getLevel",
        "setLevel",
        "",
        "totalInAppAmount",
        "getTotalInAppAmount",
        "()Ljava/lang/Double;",
        "setTotalInAppAmount",
        "(Ljava/lang/Double;)V",
        "",
        "isPaying",
        "()Z",
        "setPaying",
        "(Z)V",
        "putCustomAttribute",
        "",
        "attribute",
        "",
        "setCustomAttributes",
        "",
        "getCustomAttributes",
        "parseSegmentUid",
        "rootJsonResponse",
        "setSegmentUid",
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
.field private attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private segmentUid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bidon/sdk/segment/models/SegmentAttributes;->Companion:Lorg/bidon/sdk/segment/models/SegmentAttributes$Companion;

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes$Companion;->getEmpty()Lorg/bidon/sdk/segment/models/SegmentAttributes;

    move-result-object v0

    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private final getKeyValueStorage()Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;
    .locals 5

    const-class v0, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    const-string v1, "No factory provided for class: "

    :try_start_0
    sget-object v2, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v3, v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type org.bidon.sdk.utils.keyvaluestorage.KeyValueStorage"

    if-eqz v3, :cond_1

    :try_start_1
    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v3, v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v2}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v3, v2, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v3, :cond_5

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory$Params;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory$Params;-><init>()V

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "BidonSdk is not initialized"

    sget-object v1, Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;->INSTANCE:Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;

    const-string v2, "Dependency Injection"

    invoke-static {v2, v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getAge()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getAge()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lorg/bidon/sdk/segment/models/SegmentAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    return-object v0
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getCustomAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getGender()Lorg/bidon/sdk/segment/models/Gender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getGender()Lorg/bidon/sdk/segment/models/Gender;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getGameLevel()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->segmentUid:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalInAppAmount()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getInAppAmount()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public isPaying()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    invoke-virtual {v0}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->isPaying()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseSegmentUid(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootJsonResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "segment"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "uid"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/bidon/sdk/segment/impl/SegmentImpl;->getKeyValueStorage()Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lorg/bidon/sdk/utils/keyvaluestorage/KeyValueStorage;->setSegmentUid(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lorg/bidon/sdk/segment/impl/SegmentImpl;->setSegmentUid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    return-void
.end method

.method public putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    invoke-virtual {v2}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->getCustomAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    if-nez p2, :cond_1

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->copy$default(Lorg/bidon/sdk/segment/models/SegmentAttributes;Ljava/lang/Integer;Lorg/bidon/sdk/segment/models/Gender;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/bidon/sdk/segment/models/SegmentAttributes;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated attribute=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Segment"

    invoke-static {p2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAge(Ljava/lang/Integer;)V
    .locals 11
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->copy$default(Lorg/bidon/sdk/segment/models/SegmentAttributes;Ljava/lang/Integer;Lorg/bidon/sdk/segment/models/Gender;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/bidon/sdk/segment/models/SegmentAttributes;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Updated age="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Segment"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomAttributes(Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v10}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->copy$default(Lorg/bidon/sdk/segment/models/SegmentAttributes;Ljava/lang/Integer;Lorg/bidon/sdk/segment/models/Gender;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/bidon/sdk/segment/models/SegmentAttributes;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Updated attributes="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Segment"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGender(Lorg/bidon/sdk/segment/models/Gender;)V
    .locals 11
    .param p1    # Lorg/bidon/sdk/segment/models/Gender;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->copy$default(Lorg/bidon/sdk/segment/models/SegmentAttributes;Ljava/lang/Integer;Lorg/bidon/sdk/segment/models/Gender;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/bidon/sdk/segment/models/SegmentAttributes;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Updated gender="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Segment"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLevel(Ljava/lang/Integer;)V
    .locals 11
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->copy$default(Lorg/bidon/sdk/segment/models/SegmentAttributes;Ljava/lang/Integer;Lorg/bidon/sdk/segment/models/Gender;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/bidon/sdk/segment/models/SegmentAttributes;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Updated level="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Segment"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPaying(Z)V
    .locals 11

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->copy$default(Lorg/bidon/sdk/segment/models/SegmentAttributes;Ljava/lang/Integer;Lorg/bidon/sdk/segment/models/Gender;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/bidon/sdk/segment/models/SegmentAttributes;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated isPaying="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Segment"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSegmentUid(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated SegmentUid("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Segment"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->segmentUid:Ljava/lang/String;

    return-void
.end method

.method public setTotalInAppAmount(Ljava/lang/Double;)V
    .locals 11
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/bidon/sdk/segment/impl/SegmentImpl;->attributesFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/bidon/sdk/segment/models/SegmentAttributes;

    const/16 v9, 0x37

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lorg/bidon/sdk/segment/models/SegmentAttributes;->copy$default(Lorg/bidon/sdk/segment/models/SegmentAttributes;Ljava/lang/Integer;Lorg/bidon/sdk/segment/models/Gender;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/bidon/sdk/segment/models/SegmentAttributes;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Updated inAppAmount="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Segment"

    invoke-static {v0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
