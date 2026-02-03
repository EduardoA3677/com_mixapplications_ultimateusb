.class public Lcom/amazon/aps/shared/analytics/APSEvent;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EXCEPTION_LOG_SIZE:I = 0x800


# instance fields
.field configVersion:Ljava/lang/String;

.field deviceManufacturer:Ljava/lang/String;

.field deviceModel:Ljava/lang/String;

.field errorDetails:Ljava/lang/String;

.field eventType:Ljava/lang/String;

.field exceptionLog:Ljava/lang/String;

.field osName:Ljava/lang/String;

.field osVersion:I

.field pkgName:Ljava/lang/String;

.field sdkVersion:Ljava/lang/String;

.field severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

.field timestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->pkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceManufacturer:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->configVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->errorDetails:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    :cond_0
    const-string v0, "Android"

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osName:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osVersion:I

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceManufacturer:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceModel:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    if-nez p1, :cond_1

    const-string/jumbo p1, "unknown"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->pkgName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/amazon/aps/shared/analytics/APSEvent;->setEventSeverity(Lcom/amazon/aps/shared/analytics/APSEventSeverity;)Lcom/amazon/aps/shared/analytics/APSEvent;

    invoke-virtual {p0, p3}, Lcom/amazon/aps/shared/analytics/APSEvent;->setEventType(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    return-object p0
.end method

.method public getEventSeverity()Lcom/amazon/aps/shared/analytics/APSEventSeverity;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    return-wide v0
.end method

.method public isValidEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setConfigVersion(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->configVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorDetails(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->errorDetails:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public setEventSeverity(Lcom/amazon/aps/shared/analytics/APSEventSeverity;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    return-object p0
.end method

.method public setEventType(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public setExceptionDetails(Ljava/lang/Exception;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 5

    const-string v0, "..."

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v2, v2, 0x7fa

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public setExceptionDetails(Ljava/lang/String;)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/amazon/aps/shared/analytics/APSEvent;
    .locals 0

    iput-wide p1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    return-object p0
.end method

.method public toJsonPayload()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    iget-object v1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->errorDetails:Ljava/lang/String;

    const-string v2, "msg = "

    const-string v3, ";"

    invoke-static {v2, v1, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/amazon/aps/shared/APSAnalytics;->getAdditionalDetails()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "sdkVersion"

    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "eventType"

    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "eventTimestamp"

    iget-wide v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "severity"

    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->severity:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appId"

    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->pkgName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "osName"

    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "osVersion"

    iget v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->osVersion:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "deviceManufacturer"

    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceManufacturer:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "deviceModel"

    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->deviceModel:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "configVersion"

    iget-object v4, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->configVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "otherDetails"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exceptionDetails"

    iget-object v3, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->exceptionLog:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v1, "{\"Data\": \""

    const-string v2, "\",\"PartitionKey\": \""

    invoke-static {v1, v0, v2}, Lab/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/amazon/aps/shared/analytics/APSEvent;->timestamp:J

    const-string v3, "\"}"

    invoke-static {v1, v2, v3, v0}, Lab/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
