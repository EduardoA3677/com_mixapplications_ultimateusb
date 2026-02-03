.class public abstract Lcom/startapp/sdk/internal/t1;
.super Lcom/startapp/sdk/adsbase/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public m:Lcom/startapp/sdk/adsbase/model/a;

.field public n:I

.field public final o:Z

.field public final p:Lcom/startapp/sdk/internal/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/o8;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Z)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/startapp/sdk/adsbase/c;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    move-object p1, p0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p1, Lcom/startapp/sdk/internal/t1;->k:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p1, Lcom/startapp/sdk/internal/t1;->l:Ljava/util/HashSet;

    const/4 p2, 0x0

    iput p2, p1, Lcom/startapp/sdk/internal/t1;->n:I

    iput-object p10, p1, Lcom/startapp/sdk/internal/t1;->p:Lcom/startapp/sdk/internal/lb;

    iput-boolean p11, p1, Lcom/startapp/sdk/internal/t1;->o:Z

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

.method public a(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "No response"

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    :cond_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/startapp/sdk/internal/t8;

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "Unknown error"

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    :cond_2
    return v0

    :cond_3
    check-cast p1, Lcom/startapp/sdk/internal/t8;

    iget-object v1, p1, Lcom/startapp/sdk/internal/t8;->b:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/startapp/sdk/internal/t1;->m:Lcom/startapp/sdk/adsbase/model/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_0
    const-string p1, "Video isn\'t available"

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p1, "Empty Ad"

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    :cond_6
    :goto_1
    return v0

    :cond_7
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Z

    move-result v3

    iget v4, p0, Lcom/startapp/sdk/internal/t1;->n:I

    invoke-static {v1, v4}, Lcom/startapp/sdk/internal/u0;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    iget v6, p0, Lcom/startapp/sdk/internal/t1;->n:I

    iget-object v7, p0, Lcom/startapp/sdk/internal/t1;->k:Ljava/util/HashSet;

    invoke-static {v3, v4, v6, v7, v2}, Lcom/startapp/sdk/internal/u0;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/HashSet;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_2

    :cond_8
    move v3, v0

    :goto_2
    if-eqz v3, :cond_9

    new-instance p1, Lcom/startapp/sdk/internal/t0;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v2}, Lcom/startapp/sdk/internal/t0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/startapp/sdk/internal/t0;->c:Lcom/startapp/sdk/internal/s0;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v2, Lcom/startapp/sdk/internal/o8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/startapp/sdk/internal/t8;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/startapp/sdk/adsbase/Ad;->setRequestUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/internal/o8;->d(Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_a

    iget p1, p0, Lcom/startapp/sdk/internal/t1;->n:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/startapp/sdk/internal/t1;->n:I

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_a
    return v5

    :goto_4
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public b(Lcom/startapp/sdk/adsbase/model/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->c()Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/t1;->m:Lcom/startapp/sdk/adsbase/model/a;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/t1;->b(Lcom/startapp/sdk/adsbase/model/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/internal/t1;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/t1;->k:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/t1;->m:Lcom/startapp/sdk/adsbase/model/a;

    iget-object v1, p0, Lcom/startapp/sdk/internal/t1;->k:Ljava/util/HashSet;

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/model/a;->H0:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/startapp/sdk/internal/t1;->l:Ljava/util/HashSet;

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/model/a;->J0:Ljava/util/HashSet;

    iget v1, p0, Lcom/startapp/sdk/internal/t1;->n:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/model/a;->L0:Z

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->W()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/g;->e(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/q8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/t1;->m:Lcom/startapp/sdk/adsbase/model/a;

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/i0;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/z1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/internal/p8;

    invoke-direct {v2, v0, v1}, Lcom/startapp/sdk/internal/p8;-><init>(Lcom/startapp/sdk/internal/q8;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/internal/fl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/startapp/sdk/internal/p8;->e:Lcom/startapp/sdk/internal/i7;

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/t1;->a(Lcom/startapp/sdk/internal/p8;)Ljava/lang/Void;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/q8;

    iget-object v1, p0, Lcom/startapp/sdk/internal/t1;->m:Lcom/startapp/sdk/adsbase/model/a;

    iget v1, v1, Lcom/startapp/sdk/internal/z1;->Z:I

    iget-object v0, v0, Lcom/startapp/sdk/internal/q8;->f:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/HttpClientConfig;->a(I)Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/sdk/internal/p8;->d:Lcom/startapp/sdk/adsbase/remoteconfig/TimeoutConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/p8;->a()Lcom/startapp/sdk/internal/t8;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)V
    .locals 3

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/startapp/sdk/internal/t1;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    sget-object v0, Lcom/startapp/sdk/internal/ii;->u:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, p0, v0}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/t1;->p:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/rk;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/internal/o8;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/internal/s1;

    invoke-direct {v1, p0, p0}, Lcom/startapp/sdk/internal/s1;-><init>(Lcom/startapp/sdk/internal/t1;Lcom/startapp/sdk/internal/t1;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/rk;->a(Ljava/lang/String;Lcom/startapp/sdk/internal/ti;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v2, v1, v0}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v2, v1, v0}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method
