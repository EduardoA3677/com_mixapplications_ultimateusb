.class public abstract Lcom/startapp/sdk/internal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 4

    const-string p0, "StartAppSDK"

    const-string v0, " with parameter "

    const-string v1, "Calling method onFailedToReceiveAd() of "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    invoke-static {v3, p0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p2}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x5

    invoke-static {v0, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v2}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "onLoadFailed"

    invoke-static {v2, p3, v0, v1}, Lcom/startapp/sdk/internal/w6;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/startapp/sdk/internal/cl;

    const/4 p3, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/startapp/sdk/internal/cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v0}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "onLoad"

    invoke-static {v1, p3, v0, v0}, Lcom/startapp/sdk/internal/w6;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/startapp/sdk/internal/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/startapp/sdk/internal/z;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :goto_1
    invoke-static {v0}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
