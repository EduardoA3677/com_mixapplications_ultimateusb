.class public final Lcom/startapp/sdk/internal/x9;
.super Lcom/startapp/sdk/internal/z1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final j0:Lcom/startapp/sdk/internal/g9;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/g9;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/startapp/sdk/internal/z1;-><init>(I)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/x9;->j0:Lcom/startapp/sdk/internal/g9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/ve;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/z1;->a(Lcom/startapp/sdk/internal/ve;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/x9;->j0:Lcom/startapp/sdk/internal/g9;

    iget-object v1, v0, Lcom/startapp/sdk/internal/g9;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/startapp/sdk/internal/g;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/startapp/sdk/internal/g;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    sget-object v2, Lcom/startapp/sdk/internal/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/startapp/sdk/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v3, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v1, v0, Lcom/startapp/sdk/internal/g9;->a:Lcom/startapp/sdk/internal/h9;

    iget-object v1, v1, Lcom/startapp/sdk/internal/h9;->a:Ljava/lang/String;

    const-string v2, "category"

    invoke-virtual {p1, v2, v1, v3, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v1, "value"

    iget-object v2, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v1, "d"

    iget-object v2, v0, Lcom/startapp/sdk/internal/g9;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v1, "appActivity"

    iget-object v2, v0, Lcom/startapp/sdk/internal/g9;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v1, "details"

    iget-object v2, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v1, "detailsJson"

    iget-object v2, v0, Lcom/startapp/sdk/internal/g9;->f:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, v0, Lcom/startapp/sdk/internal/g9;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isService"

    invoke-virtual {p1, v1, v0, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "orientation"

    iget-object v1, p0, Lcom/startapp/sdk/internal/x9;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "usedRam"

    iget-object v1, p0, Lcom/startapp/sdk/internal/x9;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "freeRam"

    iget-object v1, p0, Lcom/startapp/sdk/internal/x9;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "sessionTime"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "cellScanRes"

    iget-object v2, p0, Lcom/startapp/sdk/internal/x9;->n0:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "sens"

    iget-object v2, p0, Lcom/startapp/sdk/internal/x9;->o0:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "bt"

    iget-object v2, p0, Lcom/startapp/sdk/internal/x9;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/g;->a()Lcom/startapp/sdk/common/utils/Pair;

    move-result-object v0

    invoke-static {}, Lcom/startapp/sdk/adsbase/g;->b()Lcom/startapp/sdk/common/utils/Pair;

    move-result-object v2

    iget-object v5, v0, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v5, v0, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, v2, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/x9;->q0:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v5, v2, v4, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_1

    :cond_1
    const-string v0, "rcd"

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/internal/z1;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v0, :cond_0

    const-string p2, "landscape"

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    const-string p2, "portrait"

    goto :goto_0

    :cond_1
    const-string p2, "undefined"

    :goto_0
    iput-object p2, p0, Lcom/startapp/sdk/internal/x9;->k0:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput-object v2, p2, v0

    aput-object v2, p2, v1

    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_3

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v5, 0x100000

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v2}, Lcom/startapp/sdk/internal/q0;->a(Landroid/app/ActivityManager$MemoryInfo;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v7, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v3, v7

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-class v2, Ljava/lang/SecurityException;

    invoke-static {p1, v2}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Landroid/os/RemoteException;

    invoke-static {p1, v2}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    aget-object p1, p2, v0

    iput-object p1, p0, Lcom/startapp/sdk/internal/x9;->m0:Ljava/lang/String;

    aget-object p1, p2, v1

    iput-object p1, p0, Lcom/startapp/sdk/internal/x9;->l0:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/x9;->j0:Lcom/startapp/sdk/internal/g9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
