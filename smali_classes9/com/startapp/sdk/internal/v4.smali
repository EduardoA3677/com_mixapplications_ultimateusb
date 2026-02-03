.class public final Lcom/startapp/sdk/internal/v4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/k7;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/v4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i()Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7d0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lcom/startapp/sdk/internal/f;

    invoke-direct {v4, v1, v2, v3}, Lcom/startapp/sdk/internal/f;-><init>(JZ)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/startapp/sdk/internal/x3;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/internal/x3;-><init>(Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;)V

    iput-object v1, v4, Lcom/startapp/sdk/internal/f;->b:Lcom/startapp/sdk/internal/e;

    new-instance v1, Lcom/startapp/sdk/adsbase/crashreport/a;

    iget-object v2, p0, Lcom/startapp/sdk/internal/v4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->h()Z

    move-result v3

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->a()Z

    move-result v5

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->d()Z

    move-result v6

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/startapp/sdk/adsbase/crashreport/a;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v1, v4, Lcom/startapp/sdk/internal/f;->a:Lcom/startapp/sdk/internal/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/startapp/sdk/internal/y3;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/y3;-><init>(Lcom/startapp/sdk/internal/v4;)V

    iput-object v0, v4, Lcom/startapp/sdk/internal/f;->d:Lcom/startapp/sdk/internal/y3;

    :cond_2
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/f;->start()V

    :cond_3
    return-object v4
.end method
