.class public Lcom/taurusx/tax/g/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/g/s$c;,
        Lcom/taurusx/tax/g/s$w;,
        Lcom/taurusx/tax/g/s$y;
    }
.end annotation


# instance fields
.field public final c:Lcom/taurusx/tax/g/s$w;

.field public w:J

.field public y:J

.field public volatile z:Lcom/taurusx/tax/g/s$y;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/taurusx/tax/g/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taurusx/tax/g/s$c;-><init>(Lcom/taurusx/tax/g/s$z;)V

    invoke-direct {p0, v0}, Lcom/taurusx/tax/g/s;-><init>(Lcom/taurusx/tax/g/s$w;)V

    return-void
.end method

.method public constructor <init>(Lcom/taurusx/tax/g/s$w;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/g/s;->c:Lcom/taurusx/tax/g/s$w;

    sget-object p1, Lcom/taurusx/tax/g/s$y;->PAUSED:Lcom/taurusx/tax/g/s$y;

    iput-object p1, p0, Lcom/taurusx/tax/g/s;->z:Lcom/taurusx/tax/g/s$y;

    return-void
.end method

.method private declared-synchronized z()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/g/s;->z:Lcom/taurusx/tax/g/s$y;

    sget-object v1, Lcom/taurusx/tax/g/s$y;->PAUSED:Lcom/taurusx/tax/g/s$y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/taurusx/tax/g/s;->c:Lcom/taurusx/tax/g/s$w;

    invoke-interface {v0}, Lcom/taurusx/tax/g/s$w;->z()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taurusx/tax/g/s;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/g/s;->z:Lcom/taurusx/tax/g/s$y;

    sget-object v1, Lcom/taurusx/tax/g/s$y;->STARTED:Lcom/taurusx/tax/g/s$y;

    if-ne v0, v1, :cond_0

    const-string v0, "taurusx"

    const-string v1, "DoubleTimeTracker already started."

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/taurusx/tax/g/s;->z:Lcom/taurusx/tax/g/s$y;

    iget-object v0, p0, Lcom/taurusx/tax/g/s;->c:Lcom/taurusx/tax/g/s$w;

    invoke-interface {v0}, Lcom/taurusx/tax/g/s$w;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/g/s;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized w()D
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/taurusx/tax/g/s;->y:J

    invoke-direct {p0}, Lcom/taurusx/tax/g/s;->z()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    long-to-double v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized y()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/g/s;->z:Lcom/taurusx/tax/g/s$y;

    sget-object v1, Lcom/taurusx/tax/g/s$y;->PAUSED:Lcom/taurusx/tax/g/s$y;

    if-ne v0, v1, :cond_0

    const-string v0, "taurusx"

    const-string v1, "DoubleTimeTracker already paused."

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/taurusx/tax/g/s;->y:J

    invoke-direct {p0}, Lcom/taurusx/tax/g/s;->z()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/taurusx/tax/g/s;->y:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/taurusx/tax/g/s;->w:J

    iput-object v1, p0, Lcom/taurusx/tax/g/s;->z:Lcom/taurusx/tax/g/s$y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
