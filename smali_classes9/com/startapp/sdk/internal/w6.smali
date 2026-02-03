.class public abstract Lcom/startapp/sdk/internal/w6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->a()Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/AdCallbacksConfig;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/startapp/sdk/internal/g9;

    sget-object v0, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v0, "adCallback"

    iput-object v0, p1, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    iput-object p0, p1, Lcom/startapp/sdk/internal/g9;->i:Ljava/lang/String;

    iput-object p2, p1, Lcom/startapp/sdk/internal/g9;->g:Ljava/lang/String;

    iput-object p3, p1, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/g9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
