.class public final Lcom/startapp/sdk/internal/he;
.super Lcom/startapp/sdk/internal/c8;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public m:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final synthetic p:Lcom/startapp/sdk/internal/ie;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ie;Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 7

    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iput-object p1, p0, Lcom/startapp/sdk/internal/he;->p:Lcom/startapp/sdk/internal/ie;

    iput-object p5, p0, Lcom/startapp/sdk/internal/he;->n:Landroid/content/Context;

    iput-object p6, p0, Lcom/startapp/sdk/internal/he;->o:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/internal/c8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Lcom/startapp/sdk/internal/k7;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/he;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/g;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/he;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    new-instance v1, Lcom/startapp/sdk/internal/mc;

    iget-object v2, p0, Lcom/startapp/sdk/internal/he;->n:Landroid/content/Context;

    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/mc;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/vf;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/he;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/he;->o:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1, v0, v2}, Lcom/startapp/sdk/internal/z1;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/he;->n:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/c8;->a(Landroid/content/Context;Lcom/startapp/sdk/internal/mc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v0, v1}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v0, p0, Lcom/startapp/sdk/internal/he;->m:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/internal/he;->m:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/he;->n:Landroid/content/Context;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v2, p0, Lcom/startapp/sdk/internal/c8;->l:Z

    invoke-static {v0, p1, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/he;->p:Lcom/startapp/sdk/internal/ie;

    invoke-static {p1}, Lcom/startapp/sdk/internal/ie;->access$000(Lcom/startapp/sdk/internal/ie;)Lcom/startapp/sdk/internal/bb;

    move-result-object p1

    invoke-interface {p1}, Lcom/startapp/sdk/internal/bb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
