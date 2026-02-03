.class public final Lcom/startapp/sdk/internal/mc;
.super Lcom/startapp/sdk/internal/z1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final t0:Ljava/util/Set;


# instance fields
.field public final j0:I

.field public final k0:I

.field public final l0:Z

.field public final m0:F

.field public final n0:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public final o0:Ljava/lang/String;

.field public final p0:Lcom/startapp/sdk/common/utils/Pair;

.field public final q0:Ljava/lang/Integer;

.field public final r0:Ljava/lang/Boolean;

.field public final s0:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "root"

    const-string v2, "appSessionDuration"

    const-string v3, "ispCarrId"

    const-string v4, "ispCarrIdName"

    const-string v5, "isma"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/mc;->t0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/vf;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/startapp/sdk/internal/z1;-><init>(I)V

    const-string v0, "totalSessions"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/mc;->j0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "firstSessionTime"

    invoke-virtual {p2, v0, v4, v5}, Lcom/startapp/sdk/internal/vf;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/startapp/sdk/internal/mc;->k0:I

    const-string v0, "inAppPurchaseAmount"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/startapp/sdk/internal/vf;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/internal/mc;->m0:F

    const-string v0, "payingUser"

    invoke-virtual {p2, v0, v1}, Lcom/startapp/sdk/internal/vf;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/internal/mc;->l0:Z

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->Q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/internal/mc;->o0:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/internal/mc;->n0:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {}, Lcom/startapp/sdk/adsbase/g;->a()Lcom/startapp/sdk/common/utils/Pair;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/internal/mc;->p0:Lcom/startapp/sdk/common/utils/Pair;

    sget-wide p2, Lcom/startapp/sdk/adsbase/g;->c:J

    iput-wide p2, p0, Lcom/startapp/sdk/internal/mc;->s0:J

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    iget-object p2, p2, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/internal/h6;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/h6;->c()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/internal/mc;->q0:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/h6;->b()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/internal/mc;->r0:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/o0;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/o0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/internal/z1;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/internal/mc;->t0:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/internal/ve;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/z1;->a(Lcom/startapp/sdk/internal/ve;)V

    sget-object v0, Lcom/startapp/sdk/internal/g;->b:Ljava/lang/String;

    invoke-static {}, Lcom/startapp/sdk/internal/g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/internal/mc;->j0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "totalSessions"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/internal/mc;->k0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "daysSinceFirstSession"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/mc;->o0:Ljava/lang/String;

    const-string v1, "profileId"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/mc;->l0:Z

    if-eqz v0, :cond_0

    const-string v1, "payingUser"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/internal/mc;->m0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "paidAmount"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_0
    const-string v0, "reason"

    iget-object v1, p0, Lcom/startapp/sdk/internal/mc;->n0:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "ct"

    iget-object v1, p0, Lcom/startapp/sdk/internal/mc;->q0:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "apc"

    iget-object v1, p0, Lcom/startapp/sdk/internal/mc;->r0:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    sget-object v0, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    iget-boolean v0, v0, Lcom/startapp/sdk/internal/jh;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v4, "testAdsEnabled"

    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "apkHash"

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "ian"

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/mc;->p0:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v1, v0, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-wide v0, p0, Lcom/startapp/sdk/internal/mc;->s0:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    const-string v4, "firstInstalledAppTS"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_2
    return-void
.end method
