.class public final Lcom/mobilefuse/sdk/device/UserAgentInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;,
        Lcom/mobilefuse/sdk/device/UserAgentInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u000c\u0018\u0000 -2\u00020\u0001:\u0002-.B\u0019\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000eR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R2\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070#8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R!\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/device/UserAgentInfo;",
        "",
        "Lkotlin/Function0;",
        "Landroid/content/SharedPreferences;",
        "sharedPrefs",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "completeAction",
        "requestUserAgent",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getUserAgentFromPrefs$mobilefuse_sdk_common_release",
        "()Ljava/lang/String;",
        "getUserAgentFromPrefs",
        "userAgent",
        "storeUserAgentInPrefs$mobilefuse_sdk_common_release",
        "(Ljava/lang/String;)V",
        "storeUserAgentInPrefs",
        "getUserAgentFromBrowser$mobilefuse_sdk_common_release",
        "getUserAgentFromBrowser",
        "",
        "getAndroidApiVersion$mobilefuse_sdk_common_release",
        "()I",
        "getAndroidApiVersion",
        "<set-?>",
        "Ljava/lang/String;",
        "getUserAgent",
        "Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;",
        "userAgentSource",
        "Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;",
        "",
        "requestInProgress",
        "Z",
        "",
        "awaitingCompleteActions",
        "Ljava/util/Set;",
        "getAwaitingCompleteActions$mobilefuse_sdk_common_release",
        "()Ljava/util/Set;",
        "getAwaitingCompleteActions$mobilefuse_sdk_common_release$annotations",
        "()V",
        "Lkotlin/jvm/functions/Function0;",
        "getSharedPrefs",
        "()Lkotlin/jvm/functions/Function0;",
        "Companion",
        "Source",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final CACHE_USER_AGENT_LAST_UPDATE_ANDROID_API_KEY:Ljava/lang/String; = "userAgentLastUpdateAndroidApi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CACHE_USER_AGENT_LAST_UPDATE_TIMESTAMP_KEY:Ljava/lang/String; = "userAgentLastUpdateTimestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CACHE_USER_AGENT_VALUE_KEY:Ljava/lang/String; = "userAgent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mobilefuse/sdk/device/UserAgentInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_AGENT_MAX_VALIDITY_TIME_MILLIS:J = 0x9a7ec800L


# instance fields
.field private final awaitingCompleteActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestInProgress:Z

.field private final sharedPrefs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userAgentSource:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/device/UserAgentInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/device/UserAgentInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->Companion:Lcom/mobilefuse/sdk/device/UserAgentInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    const-string p1, ""

    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgent:Ljava/lang/String;

    sget-object p1, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->NONE:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgentSource:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->awaitingCompleteActions:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getRequestInProgress$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->requestInProgress:Z

    return p0
.end method

.method public static final synthetic access$getUserAgent$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUserAgentSource$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;)Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgentSource:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    return-object p0
.end method

.method public static final synthetic access$setRequestInProgress$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->requestInProgress:Z

    return-void
.end method

.method public static final synthetic access$setUserAgent$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUserAgentSource$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgentSource:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    return-void
.end method

.method public static synthetic getAwaitingCompleteActions$mobilefuse_sdk_common_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAndroidApiVersion$mobilefuse_sdk_common_release()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public final getAwaitingCompleteActions$mobilefuse_sdk_common_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->awaitingCompleteActions:Ljava/util/Set;

    return-object v0
.end method

.method public final getSharedPrefs()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgentFromBrowser$mobilefuse_sdk_common_release()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    const-string v0, ""

    return-object v0
.end method

.method public final getUserAgentFromPrefs$mobilefuse_sdk_common_release()Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "(-) Cached user agent was stored for different Android API version, version "

    const-string v1, "(-) Cached user agent has expired with timestamp "

    sget-object v2, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "userAgent"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v3

    :cond_1
    const-string v6, "userAgentLastUpdateTimestamp"

    const-wide/16 v7, 0x0

    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v8, v6

    const-wide v10, 0x9a7ec800L

    cmp-long v8, v8, v10

    const/4 v9, 0x2

    const-string v10, ", so it will not be used."

    if-lez v8, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v9, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v1, "userAgentLastUpdateAndroidApi"

    const/4 v6, 0x0

    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->getAndroidApiVersion$mobilefuse_sdk_common_release()I

    move-result v4

    if-eq v1, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v0, v5}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v9, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    return-object v3

    :goto_2
    sget-object v1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "[Automatically caught]"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_5

    :cond_7
    instance-of v1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Ljava/lang/String;

    return-object v3

    :cond_8
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final requestUserAgent(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgentSource:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    sget-object v3, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->NONE:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgent:Ljava/lang/String;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->awaitingCompleteActions:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->requestInProgress:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "(+) User agent has been already requested but not completed yet. For this request a completion callback will be registered and called for prior request result."

    invoke-static {p0, v2, v4, v3, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "(+) Request user agent"

    invoke-static {p0, v2, v4, v3, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->requestInProgress:Z

    new-instance v2, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/device/UserAgentInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v4, Lcom/mobilefuse/sdk/device/UserAgentInfo$emitOn$$inlined$transformOnThread$1;

    invoke-direct {v4, v2, v3}, Lcom/mobilefuse/sdk/device/UserAgentInfo$emitOn$$inlined$transformOnThread$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v4}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v4, Lcom/mobilefuse/sdk/device/UserAgentInfo$runOn$$inlined$transformForConcurrency$1;

    invoke-direct {v4, v2, v3}, Lcom/mobilefuse/sdk/device/UserAgentInfo$runOn$$inlined$transformForConcurrency$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v4}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v2

    new-instance v3, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;

    invoke-direct {v3, v2, p0, p1}, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/device/UserAgentInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v2

    new-instance v3, Lcom/mobilefuse/sdk/device/UserAgentInfo$$special$$inlined$catchElse$1;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/device/UserAgentInfo$$special$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v3}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v2

    new-instance v3, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;

    invoke-direct {v3, p0, p1}, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;-><init>(Lcom/mobilefuse/sdk/device/UserAgentInfo;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v3}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v3, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->userAgent:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    instance-of p1, v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_4

    check-cast v3, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    :goto_4
    return-void

    :cond_4
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final storeUserAgentInPrefs$mobilefuse_sdk_common_release(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "(+) Store user agent in cache: "

    const-string v1, "userAgent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo;->sharedPrefs:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p0, v0, v5, v3, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "userAgentLastUpdateTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "userAgentLastUpdateAndroidApi"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->getAndroidApiVersion$mobilefuse_sdk_common_release()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
