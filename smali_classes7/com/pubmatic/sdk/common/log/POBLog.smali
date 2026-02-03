.class public Lcom/pubmatic/sdk/common/log/POBLog;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;,
        Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;
    }
.end annotation


# static fields
.field private static final sSelf:Lcom/pubmatic/sdk/common/log/POBLog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final loggers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;",
            ">;"
        }
    .end annotation
.end field

.field private mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/common/log/POBLog;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/log/POBLog;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    new-instance v0, Lcom/pubmatic/sdk/common/log/POBDefaultLogger;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/log/POBDefaultLogger;-><init>()V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->addLoggerInternal(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V

    invoke-static {}, Lcom/pubmatic/sdk/common/log/POBLog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isDebugBuild(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    :cond_0
    return-void
.end method

.method public static addLogger(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->addLoggerInternal(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V

    return-void
.end method

.method private addLoggerInternal(Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static allLoggers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    invoke-direct {v0}, Lcom/pubmatic/sdk/common/log/POBLog;->allLoggersInternal()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private allLoggersInternal()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Error:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getLogLevel()Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    iget-object v0, v0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    return-object v0
.end method

.method public static varargs info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Info:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->getLevel()I

    move-result v0

    iget-object v1, p0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->getLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " "

    invoke-static {p3, v0, p4}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance p4, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;

    invoke-direct {p4, p1, p3, p2}, Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/pubmatic/sdk/common/log/POBLog;->loggers:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;

    invoke-interface {p2, p4}, Lcom/pubmatic/sdk/common/log/POBLog$POBLogging;->log(Lcom/pubmatic/sdk/common/log/POBLog$POBLogMessage;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    return-void
.end method

.method public static setLogLevel(Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    iput-object p0, v0, Lcom/pubmatic/sdk/common/log/POBLog;->mLogLevel:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    return-void
.end method

.method public static varargs verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Verbose:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/pubmatic/sdk/common/log/POBLog;->sSelf:Lcom/pubmatic/sdk/common/log/POBLog;

    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->log(Ljava/lang/String;Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
