.class public final Lorg/bidon/sdk/regulation/impl/IabConsentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/regulation/IabConsent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/bidon/sdk/regulation/impl/IabConsentImpl;",
        "Lorg/bidon/sdk/regulation/IabConsent;",
        "<init>",
        "()V",
        "iab",
        "Lorg/bidon/sdk/regulation/Iab;",
        "getIab",
        "()Lorg/bidon/sdk/regulation/Iab;",
        "obtainIab",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/regulation/impl/IabConsentImpl;->obtainIab$lambda$5$lambda$4(ILorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/regulation/impl/IabConsentImpl;->obtainIab$lambda$2$lambda$1(Ljava/lang/String;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final obtainIab()Lorg/bidon/sdk/regulation/Iab;
    .locals 6

    const-class v0, Landroid/content/Context;

    const-string v1, "No factory provided for class: "

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->INSTANCE:Lorg/bidon/sdk/utils/di/SimpleDiStorage;

    invoke-virtual {v3}, Lorg/bidon/sdk/utils/di/SimpleDiStorage;->getInstances()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bidon/sdk/utils/di/InstanceType;

    instance-of v4, v3, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type android.content.Context"

    if-eqz v4, :cond_1

    :try_start_1
    check-cast v3, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;

    invoke-virtual {v3}, Lorg/bidon/sdk/utils/di/InstanceType$Singleton;->getInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v4, v3, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/bidon/sdk/utils/di/InstanceType$Factory;

    invoke-interface {v3}, Lorg/bidon/sdk/utils/di/InstanceType$Factory;->build()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v4, v3, Lorg/bidon/sdk/utils/di/InstanceType$ParamFactory;

    if-nez v4, :cond_5

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

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
    :try_start_2
    const-string v0, "Dependency Injection"

    const-string v1, "BidonSdk is not initialized"

    sget-object v3, Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;->INSTANCE:Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;

    invoke-static {v0, v1, v3}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    const-string v1, "IABConsent_SubjectToGDPR"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Lorg/bidon/sdk/utils/json/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    const/4 v3, -0x1

    if-eqz v0, :cond_9

    const-string v4, "IABTCF_gdprApplies"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lorg/bidon/sdk/regulation/impl/a;

    invoke-direct {v4, v3}, Lorg/bidon/sdk/regulation/impl/a;-><init>(I)V

    invoke-static {v4}, Lorg/bidon/sdk/utils/json/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    if-eqz v0, :cond_d

    const-string v4, "IABUSPrivacy_String"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v2

    :goto_7
    new-instance v4, Lorg/bidon/sdk/regulation/Iab;

    invoke-direct {v4, v1, v3, v0}, Lorg/bidon/sdk/regulation/Iab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    new-instance v4, Lorg/bidon/sdk/regulation/Iab;

    invoke-direct {v4, v2, v2, v2}, Lorg/bidon/sdk/regulation/Iab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v4
.end method

.method private static final obtainIab$lambda$2$lambda$1(Ljava/lang/String;Lorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IABConsent_SubjectToGDPR"

    invoke-virtual {p1, v0, p0}, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final obtainIab$lambda$5$lambda$4(ILorg/bidon/sdk/utils/json/JsonObjectBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IABTCF_gdprApplies"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/bidon/sdk/utils/json/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getIab()Lorg/bidon/sdk/regulation/Iab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/bidon/sdk/regulation/impl/IabConsentImpl;->obtainIab()Lorg/bidon/sdk/regulation/Iab;

    move-result-object v0

    return-object v0
.end method
