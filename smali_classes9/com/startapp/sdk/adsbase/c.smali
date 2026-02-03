.class public abstract Lcom/startapp/sdk/adsbase/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/b2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/adsbase/Ad;

.field public final c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public f:Ljava/lang/String;

.field public final g:Lcom/startapp/sdk/internal/lb;

.field public final h:Lcom/startapp/sdk/internal/lb;

.field public final i:Lcom/startapp/sdk/internal/lb;

.field public final j:Lcom/startapp/sdk/internal/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/c;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput-object p6, p0, Lcom/startapp/sdk/adsbase/c;->g:Lcom/startapp/sdk/internal/lb;

    iput-object p7, p0, Lcom/startapp/sdk/adsbase/c;->h:Lcom/startapp/sdk/internal/lb;

    iput-object p8, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/sdk/internal/lb;

    iput-object p9, p0, Lcom/startapp/sdk/adsbase/c;->j:Lcom/startapp/sdk/internal/lb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/model/a;)Lcom/startapp/sdk/adsbase/model/a;
    .locals 9

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->W()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g0()Z

    move-result v2

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->p0()Z

    move-result v3

    const-class v4, Lcom/startapp/sdk/adsbase/g;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v6, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    :try_start_1
    sget-object v1, Lcom/startapp/sdk/adsbase/g;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v8, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    if-ne v1, v8, :cond_5

    sget-boolean v1, Lcom/startapp/sdk/adsbase/g;->f:Z

    sget-boolean v6, Lcom/startapp/sdk/adsbase/g;->g:Z

    if-eqz v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/g;->b(Landroid/content/Context;)Lcom/startapp/sdk/common/utils/Pair;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/g;->a(Landroid/content/Context;)Lcom/startapp/sdk/common/utils/Pair;

    move-result-object v6

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean v1, Lcom/startapp/sdk/adsbase/g;->g:Z

    if-nez v1, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sput-boolean v1, Lcom/startapp/sdk/adsbase/g;->g:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    const-string v1, "shared_prefs_simple_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/vf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v6, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    move-object v5, v6

    goto :goto_6

    :cond_5
    if-ne v1, v6, :cond_6

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/g;->a(Landroid/content/Context;)Lcom/startapp/sdk/common/utils/Pair;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_6

    :cond_6
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/g;->b(Landroid/content/Context;)Lcom/startapp/sdk/common/utils/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_7
    :goto_6
    new-instance v0, Lcom/startapp/sdk/common/utils/Pair;

    iget-object v1, v5, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/c;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/startapp/sdk/adsbase/model/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/common/utils/Pair;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/model/a;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->J()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean v7, p1, Lcom/startapp/sdk/adsbase/model/a;->w0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_8
    :goto_7
    :try_start_4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/internal/z1;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_8
    :try_start_5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->j:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/pc;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/pc;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_9

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/startapp/sdk/adsbase/model/a;->T0:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    return-object p1

    :goto_a
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    move-result-object p1

    sput-object p1, Lcom/startapp/sdk/adsbase/g;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    const/4 p1, 0x0

    return-object p1

    :goto_b
    monitor-exit v4

    throw p1
.end method

.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->h:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/adsbase/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/adsbase/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/c;->a(Z)V

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/media3/exoplayer/audio/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/audio/g;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method

.method public final synthetic b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->c(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/startapp/sdk/adsbase/model/a;
    .locals 2

    new-instance v0, Lcom/startapp/sdk/adsbase/model/a;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/model/a;)Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/a;->f(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public c(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->d(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    :cond_1
    return-void
.end method

.method public abstract e()Ljava/lang/Object;
.end method
