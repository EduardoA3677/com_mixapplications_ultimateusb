.class public Lcom/startapp/sdk/adsbase/model/a;
.super Lcom/startapp/sdk/internal/z1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A0:Ljava/lang/Integer;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:Ljava/util/Set;

.field public G0:Ljava/util/Set;

.field public H0:Ljava/util/HashSet;

.field public I0:Ljava/util/Set;

.field public J0:Ljava/util/HashSet;

.field public K0:Lcom/startapp/sdk/common/utils/Pair;

.field public L0:Z

.field public final M0:J

.field public final N0:I

.field public final O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Z

.field public S0:Ljava/lang/Boolean;

.field public T0:Ljava/lang/String;

.field public U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public k0:Ljava/lang/String;

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/lang/Integer;

.field public o0:Ljava/lang/Long;

.field public p0:Ljava/lang/Boolean;

.field public q0:Ljava/lang/String;

.field public r0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field public s0:Ljava/lang/String;

.field public t0:I

.field public u0:Z

.field public v0:Ljava/lang/Boolean;

.field public w0:Z

.field public x0:Ljava/lang/Double;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/startapp/sdk/internal/z1;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/adsbase/model/a;->t0:I

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->u0:Z

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->J()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/a;->w0:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->C0:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/startapp/sdk/adsbase/model/a;->E0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->F0:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->G0:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->H0:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->I0:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->J0:Ljava/util/HashSet;

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->L0:Z

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/startapp/sdk/internal/pg;->d:Lcom/startapp/sdk/internal/pg;

    iget-wide v2, v2, Lcom/startapp/sdk/internal/pg;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/model/a;->M0:J

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    sget-object v0, Lcom/startapp/sdk/internal/t;->d:Lcom/startapp/sdk/internal/t;

    iget-object v0, v0, Lcom/startapp/sdk/internal/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/model/a;->N0:I

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/common/utils/Pair;)V
    .locals 2

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->k0:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/model/a;->K0:Lcom/startapp/sdk/common/utils/Pair;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAi()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->S0:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getGender(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->r0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getKeywords()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->s0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isTestMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/a;->l0:Z

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->F0:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->G0:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isHardwareAccelerated()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/a;->u0:Z

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAutoLoadAmount()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->A0:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isPreCached()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/a;->B0:Z

    invoke-static {p1}, Lcom/startapp/sdk/internal/q0;->c(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->v0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->x0:Ljava/lang/Double;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->y0:Ljava/lang/String;

    sget-object p3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f:Ljava/util/HashSet;

    const-string p3, "StartappMetadata"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/a;->C0:Z

    iget-object p3, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCustomProductId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/internal/z1;->b:Ljava/lang/String;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/VideoConfig;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/VideoConfig;->m()Ljava/lang/String;

    move-result-object p3

    const-string v1, "muted"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p3, :cond_2

    :try_start_0
    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    check-cast p3, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {p3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p3

    if-lez p3, :cond_1

    move p3, p4

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/a;->D0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->D0:Z

    :cond_3
    :goto_2
    :try_start_1
    sget-object p3, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    iget-boolean p3, p3, Lcom/startapp/sdk/internal/jh;->t:Z

    if-nez p3, :cond_9

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->P:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/q;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d()Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d()Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;->a()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    move p1, v0

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lcom/startapp/sdk/internal/q;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {p1}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/l0;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/internal/l0;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, p4

    goto :goto_6

    :cond_7
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move p4, v0

    :cond_9
    :goto_7
    iput-boolean p4, p0, Lcom/startapp/sdk/adsbase/model/a;->m0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/a;->I0:Ljava/util/Set;

    return-void
.end method

.method public a(Lcom/startapp/sdk/internal/ve;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/z1;->a(Lcom/startapp/sdk/internal/ve;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->k0:Ljava/lang/String;

    const-string v1, "placementId"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "testMode"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "gender"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->r0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "keywords"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/adsbase/model/a;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adsNumber"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "category"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->F0:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "categoryExclude"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->G0:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "packageExclude"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->H0:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "campaignExclude"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->J0:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget v0, p0, Lcom/startapp/sdk/adsbase/model/a;->E0:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "ai"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->S0:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->x0:Ljava/lang/Double;

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%.2f"

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "minCPM"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "previousAdId"

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->w0:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "twoClicks"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->L0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "engInclude"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->INTERSTITIAL:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->RICH_TEXT:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v1, "type"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_2
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/model/a;->M0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timeSinceSessionStart"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/adsbase/model/a;->N0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adsDisplayed"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "profileId"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->O0:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->u0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "hardwareAccelerated"

    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "autoLoadAmount"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->A0:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "dts"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->v0:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->B0:Z

    if-eqz v0, :cond_3

    const-string v0, "downloadingMode"

    const-string v4, "CACHE"

    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_3
    const-string v0, "primaryImg"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->P0:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "moreImg"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->Q0:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->R0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "contentAd"

    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "ct"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->n0:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "tsc"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->o0:Ljava/lang/Long;

    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "apc"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->p0:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "IABTCF_TCString"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->q0:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->m0:Z

    if-eqz v0, :cond_4

    const-string v0, "testAdsEnabled"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_1

    :cond_4
    const-string v0, "adTag"

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->y0:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :goto_1
    invoke-static {}, Lcom/startapp/sdk/internal/g;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/startapp/sdk/internal/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    sget-object v4, Lcom/startapp/sdk/internal/g;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/startapp/sdk/internal/z1;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/model/a;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/startapp/sdk/internal/z1;->Q:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/startapp/sdk/internal/z1;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v2, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->D0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "sound"

    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->I0:Ljava/util/Set;

    if-eqz v0, :cond_6

    const-string v4, "packageInclude"

    invoke-virtual {p1, v4, v0}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/a;->C0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "defaultMetaData"

    invoke-virtual {p1, v4, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->K0:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v4, v0, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->T0:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v4, "trv"

    invoke-virtual {p1, v4, v0, v3, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_7
    iget-object v0, p0, Lcom/startapp/sdk/internal/z1;->g0:Lcom/startapp/sdk/internal/v0;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/model/a;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v0, v0, Lcom/startapp/sdk/internal/v0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v3

    :goto_2
    if-lez v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_9
    const-string v0, "omsdkv"

    invoke-static {}, Lcom/iab/omid/library/startio/Omid;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/sg;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/startapp/sdk/internal/sg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/startapp/sdk/internal/rg;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/internal/rg;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/a;->z0:Ljava/lang/String;

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object v0, p1, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/h6;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/h6;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->n0:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/h6;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/vf;

    const-string v3, "consentTimestamp"

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/internal/vf;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/startapp/sdk/internal/h6;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/vf;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/startapp/sdk/internal/vf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/a;->o0:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/h6;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->p0:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->H:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/vf;

    const-string v0, "IABTCF_TCString"

    invoke-virtual {p1, v0, v2}, Lcom/startapp/sdk/internal/vf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/a;->q0:Ljava/lang/String;

    return-void
.end method
