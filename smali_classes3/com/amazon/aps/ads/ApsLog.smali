.class public Lcom/amazon/aps/ads/ApsLog;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static DEFAULT_TAG:Ljava/lang/String; = "APSAndroidShared"

.field static isLoggable:Z

.field private static logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;

    sput-object v0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->initIsLoggable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsLog;->isOkToLog(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Error:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsLog;->isOkToLog(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z

    return-void
.end method

.method public static getLogLevel()Lcom/amazon/aps/ads/model/ApsLogLevel;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/amazon/aps/ads/ApsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Info:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsLog;->isOkToLog(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z

    return-void
.end method

.method public static initIsLoggable()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "test"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/amazon/aps/ads/ApsLog;->isLoggable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/aps/ads/ApsLog;->isLoggable:Z

    return-void
.end method

.method public static isOkToLog(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z
    .locals 3

    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p0, :cond_0

    sget-object p0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    if-eq p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-boolean v0, Lcom/amazon/aps/ads/ApsLog;->isLoggable:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static setLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    return-void
.end method
