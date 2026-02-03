.class public final Lcom/mobilefuse/sdk/logging/HttpRequestTracker;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/logging/HttpRequestTracker;",
        "",
        "()V",
        "enabled",
        "",
        "getEnabled$annotations",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "logs",
        "",
        "Lcom/mobilefuse/sdk/logging/HttpRequestEvent;",
        "getLogs$annotations",
        "clearLogs",
        "",
        "getLogs",
        "",
        "logHttpRequest",
        "url",
        "",
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/logging/HttpRequestTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static enabled:Z

.field private static final logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/logging/HttpRequestEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->INSTANCE:Lcom/mobilefuse/sdk/logging/HttpRequestTracker;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logs:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearLogs()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->enabled:Z

    return v0
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/logging/HttpRequestEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getLogs$annotations()V
    .locals 0

    return-void
.end method

.method public static final logHttpRequest(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logs:Ljava/util/List;

    new-instance v1, Lcom/mobilefuse/sdk/logging/HttpRequestEvent;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2, p0}, Lcom/mobilefuse/sdk/logging/HttpRequestEvent;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-dd-MM HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->INSTANCE:Lcom/mobilefuse/sdk/logging/HttpRequestTracker;

    const-string v2, "TimeStamp: "

    const-string v3, " URL: "

    invoke-static {v2, v0, v3, p0}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[HttpRequestTracker]"

    invoke-static {v1, p0, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->enabled:Z

    return-void
.end method
