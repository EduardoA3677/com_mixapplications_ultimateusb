.class public final Lcom/startapp/sdk/internal/fk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/startapp/sdk/internal/gj;

.field public final e:Lcom/startapp/sdk/internal/hj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/internal/gj;Lcom/startapp/sdk/internal/hj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/fk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/fk;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/startapp/sdk/internal/fk;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/internal/fk;->d:Lcom/startapp/sdk/internal/gj;

    iput-object p5, p0, Lcom/startapp/sdk/internal/fk;->e:Lcom/startapp/sdk/internal/hj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/sdk/internal/qe;->a:Lcom/startapp/sdk/internal/re;

    iget-object v1, p0, Lcom/startapp/sdk/internal/fk;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/fk;->b:Ljava/net/URL;

    iget-object v3, p0, Lcom/startapp/sdk/internal/fk;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/internal/fk;->e:Lcom/startapp/sdk/internal/hj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/internal/re;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/internal/hj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/fk;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/internal/fk;->b:Ljava/net/URL;

    iget-object v2, p0, Lcom/startapp/sdk/internal/fk;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/internal/gk;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/internal/dk;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/internal/dk;-><init>(Lcom/startapp/sdk/internal/fk;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
