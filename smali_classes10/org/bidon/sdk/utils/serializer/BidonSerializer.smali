.class public final Lorg/bidon/sdk/utils/serializer/BidonSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0001J\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007*\u00020\u0001H\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J%\u0010\u000f\u001a\u0004\u0018\u0001H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/bidon/sdk/utils/serializer/BidonSerializer;",
        "",
        "<init>",
        "()V",
        "serializeToArray",
        "Lorg/json/JSONArray;",
        "data",
        "",
        "serialize",
        "Lorg/json/JSONObject;",
        "getSerialParams",
        "Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;",
        "logFailure",
        "",
        "field",
        "readInstanceProperty",
        "R",
        "instance",
        "propertyName",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;",
        "SerialParams",
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


# static fields
.field public static final INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/utils/serializer/BidonSerializer;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;-><init>()V

    sput-object v0, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;Ljava/lang/Object;Lorg/bidon/sdk/utils/json/JsonArrayBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->serialize$lambda$8$lambda$7$lambda$3(Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;Ljava/lang/Object;Lorg/bidon/sdk/utils/json/JsonArrayBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lorg/bidon/sdk/utils/json/JsonArrayBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->serializeToArray$lambda$1(Ljava/util/List;Lorg/bidon/sdk/utils/json/JsonArrayBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->serialize$lambda$8(Ljava/lang/Object;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;Ljava/lang/Object;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->serialize$lambda$8$lambda$7$lambda$6(Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;Ljava/lang/Object;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getSerialParams(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty1;

    invoke-static {v2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-class v5, Lorg/bidon/sdk/utils/serializer/JsonName;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    invoke-static {v2}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/utils/serializer/JsonName;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    new-instance v4, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;

    invoke-interface {v3}, Lorg/bidon/sdk/utils/serializer/JsonName;->key()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonSerializer;

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, p1, v2}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->readInstanceProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No annotation @SerialName set to field: "

    invoke-static {v3, v2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/bidon/sdk/utils/serializer/Serializable$Error$NotAnnotatedField;->INSTANCE:Lorg/bidon/sdk/utils/serializer/Serializable$Error$NotAnnotatedField;

    const-string v5, "BidonSerializer"

    invoke-static {v5, v2, v3}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final logFailure(Ljava/lang/Object;Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while serializing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Field: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/bidon/sdk/utils/serializer/Serializable$Error$UnknownClass;->INSTANCE:Lorg/bidon/sdk/utils/serializer/Serializable$Error$UnknownClass;

    const-string v0, "BidonSerializer"

    invoke-static {v0, p1, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final readInstanceProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getMembers()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KCallable;

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KProperty1<kotlin.Any, *>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/KProperty1;

    invoke-interface {v1, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final serialize$lambda$8(Ljava/lang/Object;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonSerializer;

    invoke-direct {v0, p0}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->getSerialParams(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Lorg/bidon/sdk/utils/serializer/Serializable;

    if-eqz v5, :cond_1

    sget-object v3, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonSerializer;

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->serialize(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_8
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_9
    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_a

    new-instance v3, Lorg/bidon/sdk/utils/serializer/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lorg/bidon/sdk/utils/serializer/a;-><init>(Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;Ljava/lang/Object;I)V

    invoke-static {v3}, Lorg/bidon/sdk/utils/json/JsonObjectBuilderKt;->jsonArray(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_1

    :cond_a
    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_b

    new-instance v3, Lorg/bidon/sdk/utils/serializer/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p0, v4}, Lorg/bidon/sdk/utils/serializer/a;-><init>(Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;Ljava/lang/Object;I)V

    invoke-static {v3}, Lorg/bidon/sdk/utils/json/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_b
    sget-object v3, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonSerializer;

    invoke-direct {v3, p0, v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->logFailure(Ljava/lang/Object;Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;)V

    :goto_1
    invoke-virtual {p1, v2, v4}, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final serialize$lambda$8$lambda$7$lambda$3(Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;Ljava/lang/Object;Lorg/bidon/sdk/utils/json/JsonArrayBuilder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$jsonArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lorg/bidon/sdk/utils/serializer/Serializable;

    if-eqz v4, :cond_2

    sget-object v3, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonSerializer;

    invoke-virtual {v3, v2}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->serialize(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    instance-of v4, v2, Ljava/lang/Character;

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonSerializer;

    invoke-direct {v2, p1, p0}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->logFailure(Ljava/lang/Object;Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;)V

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-virtual {p2, v1}, Lorg/bidon/sdk/utils/json/JsonArrayBuilder;->putValues(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final serialize$lambda$8$lambda$7$lambda$6(Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;Ljava/lang/Object;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    instance-of v4, v1, Lorg/bidon/sdk/utils/serializer/Serializable;

    if-eqz v4, :cond_2

    sget-object v3, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonSerializer;

    invoke-virtual {v3, v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->serialize(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    instance-of v4, v1, Ljava/lang/Character;

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    sget-object v1, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonSerializer;

    invoke-direct {v1, p1, p0}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->logFailure(Ljava/lang/Object;Lorg/bidon/sdk/utils/serializer/BidonSerializer$SerialParams;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v2, v1}, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "key is not String type: key=("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final serializeToArray$lambda$1(Ljava/util/List;Lorg/bidon/sdk/utils/json/JsonArrayBuilder;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonSerializer;

    invoke-virtual {v2, v1}, Lorg/bidon/sdk/utils/serializer/BidonSerializer;->serialize(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/bidon/sdk/utils/json/JsonArrayBuilder;->putValues(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf2/m1;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/bidon/sdk/utils/json/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final serializeToArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/utils/session/m;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/utils/session/m;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lorg/bidon/sdk/utils/json/JsonObjectBuilderKt;->jsonArray(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
