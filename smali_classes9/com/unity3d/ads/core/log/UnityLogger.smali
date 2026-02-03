.class public final Lcom/unity3d/ads/core/log/UnityLogger;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/unity3d/ads/core/log/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/log/UnityLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u001a\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u001a\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/log/UnityLogger;",
        "Lcom/unity3d/ads/core/log/Logger;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "createFile",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/CreateFile;)V",
        "isForced",
        "",
        "value",
        "Lcom/unity3d/ads/core/log/LogLevel;",
        "logLevel",
        "getLogLevel",
        "()Lcom/unity3d/ads/core/log/LogLevel;",
        "setLogLevel",
        "(Lcom/unity3d/ads/core/log/LogLevel;)V",
        "canLog",
        "targetLogLevel",
        "",
        "debug",
        "",
        "fb",
        "Lkotlin/Function0;",
        "",
        "message",
        "error",
        "e",
        "",
        "info",
        "trace",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/log/UnityLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "UnityAds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isForced:Z

.field private logLevel:Lcom/unity3d/ads/core/log/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/log/UnityLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/log/UnityLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/log/UnityLogger;->Companion:Lcom/unity3d/ads/core/log/UnityLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/CreateFile;)V
    .locals 2
    .param p1    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/CreateFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/unity3d/ads/core/log/LogLevel;->INFO:Lcom/unity3d/ads/core/log/LogLevel;

    iput-object v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->logLevel:Lcom/unity3d/ads/core/log/LogLevel;

    const-string v0, "/data/local/tmp/UnityAdsForceDebugMode"

    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDebugSettings()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    move-result-object p1

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getEnableTracing()Z

    move-result p1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/unity3d/ads/core/log/LogLevel;->TRACE:Lcom/unity3d/ads/core/log/LogLevel;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->setLogLevel(Lcom/unity3d/ads/core/log/LogLevel;)V

    const-string p1, "Unity logger initialized in TRACE mode"

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;

    move-result-object p1

    sget-object p2, Lcom/unity3d/ads/core/log/LogLevel;->TRACE:Lcom/unity3d/ads/core/log/LogLevel;

    if-ne p1, p2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    return-void

    :catchall_0
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;

    move-result-object p1

    sget-object p2, Lcom/unity3d/ads/core/log/LogLevel;->TRACE:Lcom/unity3d/ads/core/log/LogLevel;

    if-ne p1, p2, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    return-void
.end method

.method private final canLog(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/core/log/LogLevel;->toAndroidLogLevel()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    return-void
.end method

.method public debug(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "fb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    return-void
.end method

.method public getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->logLevel:Lcom/unity3d/ads/core/log/LogLevel;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    return-void
.end method

.method public setLogLevel(Lcom/unity3d/ads/core/log/LogLevel;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/log/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/unity3d/ads/core/log/UnityLogger;->logLevel:Lcom/unity3d/ads/core/log/LogLevel;

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    return-void
.end method
