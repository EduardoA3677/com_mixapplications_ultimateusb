.class public final Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0006H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;",
        "",
        "()V",
        "resolveDefaults",
        "",
        "resolveGppConsentString",
        "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
        "resolveUsPrivacyConsentString",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final resolveDefaults()V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x2

    :try_start_0
    sget-object v2, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->INSTANCE:Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;

    const-string v3, "Try to resolve Privacy Prefs Defaults"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v3

    const-string v4, "MobileFuse.getPrivacyPreferences()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->resolveUsPrivacyConsentString(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->resolveGppConsentString(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuse;->setPrivacyPreferences(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver$resolveDefaults$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final resolveGppConsentString(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 9

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/device/DeviceCache;->INSTANCE:Lcom/mobilefuse/sdk/device/DeviceCache;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/device/DeviceCache;->getDefaultAppSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "IABGPP_HDR_GppString"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_1

    :goto_0
    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->copy$default(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception v0

    :goto_1
    sget-object p1, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver$resolveGppConsentString$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "[Automatically caught]"

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object v2
.end method

.method private final resolveUsPrivacyConsentString(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 9

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/device/DeviceCache;->INSTANCE:Lcom/mobilefuse/sdk/device/DeviceCache;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/device/DeviceCache;->getDefaultAppSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "IABUSPrivacy_String"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v4, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_1

    :goto_0
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->copy$default(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception v0

    :goto_1
    sget-object p1, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver$resolveUsPrivacyConsentString$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "[Automatically caught]"

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object v2
.end method
