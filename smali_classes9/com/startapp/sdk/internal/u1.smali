.class public abstract Lcom/startapp/sdk/internal/u1;
.super Lcom/startapp/sdk/adsbase/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public k:I

.field public final l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/gb;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/startapp/sdk/adsbase/c;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    move-object p1, p0

    const/4 p2, 0x0

    iput p2, p1, Lcom/startapp/sdk/internal/u1;->k:I

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p1, Lcom/startapp/sdk/internal/u1;->l:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/p8;)Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, p1}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Lcom/startapp/sdk/adsbase/Ad;)V
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;

    const-string v1, "Empty Response"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/BaseResponse;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/BaseResponse;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    return v2

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/internal/gb;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/startapp/sdk/internal/u1;->k:I

    iget-object v6, p0, Lcom/startapp/sdk/internal/u1;->l:Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/startapp/sdk/internal/u0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/HashSet;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/startapp/sdk/internal/gb;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/startapp/sdk/adsbase/Ad;->setAdInfoOverride(Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    move v2, v7

    :cond_2
    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    return v2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/startapp/sdk/internal/u1;->k:I

    if-nez p1, :cond_4

    add-int/2addr p1, v7

    iput p1, p0, Lcom/startapp/sdk/internal/u1;->k:I

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->b()Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final c(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->c(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "adHashcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/internal/gb;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/u1;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->c()Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/u1;->l:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/startapp/sdk/internal/u1;->l:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, p0, Lcom/startapp/sdk/internal/u1;->k:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/model/a;->L0:Z

    :cond_2
    iget-object v4, p0, Lcom/startapp/sdk/internal/u1;->l:Ljava/util/HashSet;

    iput-object v4, v0, Lcom/startapp/sdk/adsbase/model/a;->H0:Ljava/util/HashSet;

    if-nez v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/model/a;->L0:Z

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/c;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/q8;

    sget-object v3, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/i0;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/internal/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/internal/p8;

    invoke-direct {v4, v2, v3}, Lcom/startapp/sdk/internal/p8;-><init>(Lcom/startapp/sdk/internal/q8;Ljava/lang/String;)V

    new-instance v2, Lcom/startapp/sdk/internal/fl;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/startapp/sdk/internal/p8;->e:Lcom/startapp/sdk/internal/i7;

    invoke-virtual {p0, v4}, Lcom/startapp/sdk/internal/u1;->a(Lcom/startapp/sdk/internal/p8;)Ljava/lang/Void;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/c;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/q8;

    iget v0, v0, Lcom/startapp/sdk/internal/z1;->Z:I

    iget-object v2, v2, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->a(I)Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    move-result-object v0

    iput-object v0, v4, Lcom/startapp/sdk/internal/p8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    const-class v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/p8;->a()Lcom/startapp/sdk/internal/t8;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v2, v2, Lcom/startapp/sdk/internal/t8;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v1
.end method
