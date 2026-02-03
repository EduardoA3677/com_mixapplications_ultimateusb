.class public abstract Lcom/startapp/sdk/internal/vh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Ljava/lang/Class;

.field public final synthetic c:Lcom/startapp/sdk/internal/yh;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/yh;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/vh;->c:Lcom/startapp/sdk/internal/yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/internal/vh;->a:Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/startapp/sdk/internal/vh;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/lang/Class;Landroid/os/Parcelable;)V
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/internal/vh;->c:Lcom/startapp/sdk/internal/yh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/yh;->a()Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "timestamp"

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/sdk/internal/vi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lcom/startapp/sdk/internal/yh;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v1

    invoke-virtual {v1, v4, p2}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/uf;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/yh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/startapp/sdk/internal/vh;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/vh;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/startapp/sdk/internal/vh;->c:Lcom/startapp/sdk/internal/yh;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/startapp/sdk/internal/yh;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract b()V
.end method
