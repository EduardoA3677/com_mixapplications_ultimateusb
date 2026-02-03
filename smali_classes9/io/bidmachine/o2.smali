.class public final Lio/bidmachine/o2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v1

    const-string v2, "imimd"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo6/j;->a:Landroid/os/Handler;

    if-nez v2, :cond_1

    :catchall_0
    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImimd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    :cond_3
    const-string v2, "imd"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    :catchall_1
    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_4

    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    :cond_7
    const-string v2, "imwp"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo6/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImwp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    :cond_8
    const-string v2, "wp"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo6/j;->b(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setWp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    :cond_9
    const-string v2, "imagency"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImagency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    :cond_a
    const-string v2, "agency"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setAgency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    :cond_b
    const-string v2, "imcurl"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImcurl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    :cond_c
    const-string v2, "clcurl"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setClcurl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    return-object v1

    :catchall_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 2

    :try_start_0
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Lio/bidmachine/o2;->c(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setContext(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-static {p0}, Lxd/a;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "first_app_launch_ms"

    const-wide/16 v3, 0x0

    invoke-static {p0, v2, v3, v4}, Llb/b;->i(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v2, v3}, Llb/b;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object p0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationSec()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSessionduration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getLastSessionDurationSec()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setLastSessionDuration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/SessionManager;->getSessionCount()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSc(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    sget v3, Lbc/a;->b:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    invoke-virtual {v3, v6, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xe

    invoke-virtual {v3, v7, v4}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8, v1, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v5, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v6, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v7, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-wide v5, Lbc/a;->a:J

    div-long/2addr v1, v5

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setRetention(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lio/bidmachine/n2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-static {v4}, Lio/bidmachine/analytics/BidMachineAnalytics;->getImpData(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setMediatorName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setPlacement(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    :cond_4
    invoke-static {v3}, Lio/bidmachine/o2;->a(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setData(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v2, v0

    :cond_5
    :goto_3
    :try_start_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->addData(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    goto :goto_2

    :cond_6
    const-string p1, "iap"

    invoke-static {p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/BoolValue;->of(Z)Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setIap(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    return-object p0

    :catchall_1
    return-object v0
.end method
