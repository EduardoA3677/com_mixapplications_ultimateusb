.class public abstract Lcom/ironsource/p3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.implements Lcom/ironsource/jf$a;
.implements Lcom/ironsource/C0;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/L8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/p3$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/Q0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "Lcom/ironsource/jf$a;",
        "Lcom/ironsource/C0;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/L8$b;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ironsource/l0;

.field protected b:Lcom/ironsource/Q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/ironsource/D0;

.field protected e:Lcom/ironsource/p3$h;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected g:Lcom/ironsource/dd;

.field protected h:Lcom/ironsource/b1;

.field protected i:Lorg/json/JSONObject;

.field protected j:Ljava/lang/String;

.field protected k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field protected l:Ljava/lang/Long;

.field protected m:Lcom/ironsource/i5;

.field private n:Lcom/ironsource/jf;

.field private final o:Lcom/ironsource/m2;

.field private final p:Lcom/ironsource/md;

.field protected final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ironsource/md;Lcom/ironsource/l0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/b1;Lcom/ironsource/m2;Lcom/ironsource/Q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/md;",
            "Lcom/ironsource/l0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/b1;",
            "Lcom/ironsource/m2;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/p3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    iput-object p6, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    new-instance p6, Lcom/ironsource/D0;

    invoke-virtual {p2}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    sget-object v0, Lcom/ironsource/D0$b;->b:Lcom/ironsource/D0$b;

    invoke-direct {p6, p2, v0, p0}, Lcom/ironsource/D0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/D0$b;Lcom/ironsource/C0;)V

    iput-object p6, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iput-object p4, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/b1;

    invoke-virtual {p4}, Lcom/ironsource/b1;->c()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/p3;->i:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    iput-object p5, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/m2;

    iput-object p1, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    new-instance p1, Lcom/ironsource/jf;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/ironsource/p3;->s()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/ironsource/jf;-><init>(J)V

    iput-object p1, p0, Lcom/ironsource/p3;->n:Lcom/ironsource/jf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p3;->q:Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/p3$h;->a:Lcom/ironsource/p3$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    return-void
.end method

.method private D()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v1, Lcom/ironsource/p3$h;->b:Lcom/ironsource/p3$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/p3$h;->d:Lcom/ironsource/p3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/p3;->n:Lcom/ironsource/jf;

    invoke-virtual {v0, p0}, Lcom/ironsource/jf;->a(Lcom/ironsource/jf$a;)V

    invoke-virtual {p0}, Lcom/ironsource/p3;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected error while calling adapter.loadAd() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v1, v0}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v2, 0x1fe

    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/p3;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method private H()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/p3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    invoke-interface {v0, p0}, Lcom/ironsource/Q0;->e(Lcom/ironsource/p3;)V

    return-void
.end method

.method private I()V
    .locals 8

    const-string v0, "unexpected load success, state - "

    const-string v1, "unexpected load success for "

    const-string v2, "Load duration = "

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/p3;->n:Lcom/ironsource/jf;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ironsource/jf;->e()V

    :cond_0
    iget-object v4, p0, Lcom/ironsource/p3;->q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v6, Lcom/ironsource/p3$h;->d:Lcom/ironsource/p3$h;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    iget-object v0, p0, Lcom/ironsource/p3;->m:Lcom/ironsource/i5;

    invoke-static {v0}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/p3;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v2, v2, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/xb;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v2, v2, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {v2, v0, v1, v7}, Lcom/ironsource/xb;->a(JZ)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/ironsource/p3$h;->e:Lcom/ironsource/p3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    invoke-virtual {p0}, Lcom/ironsource/p3;->O()Z

    move-result v7

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/ironsource/p3$h;->g:Lcom/ironsource/p3$h;

    if-ne v5, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state - "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ironsource/p3;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v1, v0}, Lcom/ironsource/Sf;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v1, v0}, Lcom/ironsource/Sf;->p(Ljava/lang/String;)V

    :cond_6
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    invoke-interface {v0, p0}, Lcom/ironsource/Q0;->d(Lcom/ironsource/p3;)V

    :cond_7
    return-void

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private J()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/p3$h;->f:Lcom/ironsource/p3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/p3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    invoke-interface {v0, p0}, Lcom/ironsource/Q0;->a(Lcom/ironsource/p3;)V

    return-void
.end method

.method private K()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/p3;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/p3;->n:Lcom/ironsource/jf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/jf;->e()V

    :cond_0
    sget-object v0, Lcom/ironsource/p3$h;->c:Lcom/ironsource/p3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    invoke-direct {p0}, Lcom/ironsource/p3;->F()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v2, Lcom/ironsource/p3$h;->g:Lcom/ironsource/p3$h;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected init success for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected init success, state - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v1, v0}, Lcom/ironsource/Sf;->n(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private L()V
    .locals 12

    const-string v0, ", error - 1025"

    const-string v1, "unexpected timeout, state - "

    const-string v2, ", error - 1025"

    const-string v3, "unexpected timeout for "

    iget-object v4, p0, Lcom/ironsource/p3;->m:Lcom/ironsource/i5;

    invoke-static {v4}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v6

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "Load duration = "

    const-string v8, ", state = "

    invoke-static {v6, v7, v5, v8}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isBidder = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/p3;->w()Z

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string v9, "time out"

    iget-object v11, p0, Lcom/ironsource/p3;->q:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->z()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lcom/ironsource/p3$h;->g:Lcom/ironsource/p3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    const/16 v1, 0x401

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/ironsource/xb;->a(JIZ)V

    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v5, v0, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    const/16 v8, 0x401

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/ironsource/xb;->a(JILjava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    invoke-static {v9}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/ironsource/Q0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/p3;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", state - "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v1, v0}, Lcom/ironsource/Sf;->u(Ljava/lang/String;)V

    :cond_2
    monitor-exit v11

    return-void

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/p3;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/p3;->n:Lcom/ironsource/jf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/jf;->e()V

    :cond_0
    sget-object v0, Lcom/ironsource/p3$h;->g:Lcom/ironsource/p3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    iget-object v0, p0, Lcom/ironsource/p3;->m:Lcom/ironsource/i5;

    invoke-static {v0}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v5

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/p3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    iget-object p1, v1, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, p0}, Lcom/ironsource/Q0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/p3;)V

    return-void

    :cond_1
    move-object v1, p0

    move v3, p1

    move-object v4, p2

    iget-object p1, v1, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object p2, Lcom/ironsource/p3$h;->g:Lcom/ironsource/p3$h;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unexpected init failed for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", state - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz p2, :cond_3

    iget-object p2, v1, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "unexpected init failed, state - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p2, p1}, Lcom/ironsource/Sf;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 13
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v4, p3

    const-string v0, "unexpected load failed, state - "

    const-string v7, "unexpected load failed for "

    const-string v8, "ad expired, state = "

    const-string v9, "ad expired for "

    iget-object v1, p0, Lcom/ironsource/p3;->m:Lcom/ironsource/i5;

    invoke-static {v1}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v5

    sget-object v10, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Load duration = "

    const-string v2, ", error = "

    invoke-static {p2, v1, v2, v5, v6}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p3;->n:Lcom/ironsource/jf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/jf;->e()V

    :cond_0
    iget-object v11, p0, Lcom/ironsource/p3;->q:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v12, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v1, Lcom/ironsource/p3$h;->d:Lcom/ironsource/p3$h;

    if-ne v12, v1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/p3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    sget-object p1, Lcom/ironsource/p3$h;->g:Lcom/ironsource/p3$h;

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p2, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/ironsource/Q0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/p3;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_1
    :try_start_1
    sget-object v2, Lcom/ironsource/p3$h;->g:Lcom/ironsource/p3$h;

    if-ne v12, v2, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/p3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    monitor-exit v11

    return-void

    :cond_2
    sget-object v5, Lcom/ironsource/p3$h;->e:Lcom/ironsource/p3$h;

    if-ne v12, v5, :cond_4

    sget-object v5, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p3;->l:Ljava/lang/Long;

    iget-object p1, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/b1;

    invoke-virtual {p1}, Lcom/ironsource/b1;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", state = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    iget-object p2, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/Sf;->a(Ljava/lang/String;)V

    :cond_3
    monitor-exit v11

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", state - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", error - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/ironsource/p3;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p2, p1}, Lcom/ironsource/Sf;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {p2}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v0, Lcom/ironsource/p3$h;->f:Lcom/ironsource/p3$h;

    if-eq p2, v0, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p2, p1}, Lcom/ironsource/Sf;->o(Ljava/lang/String;)V

    :cond_7
    :goto_0
    monitor-exit v11

    return-void

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/p3;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/xb;->b(JI)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/xb;->a(JI)V

    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/p3;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/xb;->a(JILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v0, p1, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    const/4 v5, 0x0

    move v3, p2

    move-object v4, p3

    move-wide v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/xb;->a(JILjava/lang/String;Z)V

    return-void

    :cond_3
    move v3, p2

    move-wide v1, p4

    iget-object p1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object p1, p1, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, v3, p2}, Lcom/ironsource/xb;->a(JIZ)V

    :cond_4
    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/p3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/p3;->H()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/ironsource/p3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/p3;->I()V

    return-void
.end method

.method private b(Lcom/ironsource/A0;)Z
    .locals 20

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/A0;->e:Lcom/ironsource/A0;

    sget-object v2, Lcom/ironsource/A0;->g:Lcom/ironsource/A0;

    sget-object v3, Lcom/ironsource/A0;->i:Lcom/ironsource/A0;

    sget-object v4, Lcom/ironsource/A0;->j:Lcom/ironsource/A0;

    sget-object v5, Lcom/ironsource/A0;->l:Lcom/ironsource/A0;

    sget-object v6, Lcom/ironsource/A0;->f:Lcom/ironsource/A0;

    sget-object v7, Lcom/ironsource/A0;->h:Lcom/ironsource/A0;

    sget-object v8, Lcom/ironsource/A0;->k:Lcom/ironsource/A0;

    sget-object v9, Lcom/ironsource/A0;->m:Lcom/ironsource/A0;

    sget-object v10, Lcom/ironsource/A0;->W:Lcom/ironsource/A0;

    sget-object v11, Lcom/ironsource/A0;->z:Lcom/ironsource/A0;

    sget-object v12, Lcom/ironsource/A0;->A:Lcom/ironsource/A0;

    sget-object v13, Lcom/ironsource/A0;->y:Lcom/ironsource/A0;

    sget-object v14, Lcom/ironsource/A0;->u:Lcom/ironsource/A0;

    sget-object v15, Lcom/ironsource/A0;->w:Lcom/ironsource/A0;

    sget-object v16, Lcom/ironsource/A0;->n:Lcom/ironsource/A0;

    sget-object v17, Lcom/ironsource/A0;->p:Lcom/ironsource/A0;

    sget-object v18, Lcom/ironsource/A0;->v:Lcom/ironsource/A0;

    sget-object v19, Lcom/ironsource/A0;->B:Lcom/ironsource/A0;

    filled-new-array/range {v1 .. v19}, [Lcom/ironsource/A0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic c(Lcom/ironsource/p3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/p3;->J()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/ironsource/p3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/p3;->K()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/ironsource/p3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/p3;->L()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/p3;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/p3;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/ironsource/p3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/p3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method private o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private s()I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/m2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/l0;->f()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/m2;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/l0;->f()I

    move-result v0

    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load timeout for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/m2;

    invoke-virtual {v3}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/p3;->y()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v1, Lcom/ironsource/p3$h;->f:Lcom/ironsource/p3$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()V
    .locals 7

    const-string v0, "loadAd - network adapter not available "

    const-string v1, "loadAd - incorrect state while loading, state = "

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/p3;->i()Lcom/ironsource/m2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/m2;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ironsource/m2;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/ia;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v5}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v5

    const-string v6, "adUnit"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/ironsource/p3;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->v()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v5, v5, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {v5}, Lcom/ironsource/xb;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v5, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v5, v5, Lcom/ironsource/D0;->f:Lcom/ironsource/xb;

    invoke-virtual {v5, v6}, Lcom/ironsource/xb;->a(Z)V

    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/ironsource/p3;->l:Ljava/lang/Long;

    new-instance v5, Lcom/ironsource/i5;

    invoke-direct {v5}, Lcom/ironsource/i5;-><init>()V

    iput-object v5, p0, Lcom/ironsource/p3;->m:Lcom/ironsource/i5;

    invoke-virtual {p0, v4, v3}, Lcom/ironsource/p3;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    iget-object v3, p0, Lcom/ironsource/p3;->q:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v5, Lcom/ironsource/p3$h;->a:Lcom/ironsource/p3$h;

    if-eq v4, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/ironsource/p3$h;->b:Lcom/ironsource/p3$h;

    invoke-virtual {p0, v4}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v1, v0}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/z0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/p3;->onInitFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/p3;->n:Lcom/ironsource/jf;

    invoke-virtual {v1, p0}, Lcom/ironsource/jf;->a(Lcom/ironsource/jf$a;)V

    iget-object v1, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/z0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/p3;->onInitFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAd - exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v1, v0}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/z0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/p3;->onInitFailed(ILjava/lang/String;)V

    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v1, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .locals 4

    const-string v0, "Exception while calling adapter.releaseMemory() from "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    iput-object v2, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v1, v0}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/D0;->f()V

    iput-object v2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/p3;->n:Lcom/ironsource/jf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/f;->d()V

    iput-object v2, p0, Lcom/ironsource/p3;->n:Lcom/ironsource/jf;

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public N()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {v0}, Lcom/ironsource/M;->a()V

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {p0}, Lcom/ironsource/p3;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/ironsource/p3;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0, v1, p1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/A0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not get adapter version for event data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/b1;

    invoke-virtual {v1}, Lcom/ironsource/b1;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/b1;

    invoke-virtual {v1}, Lcom/ironsource/b1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/p3;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/p3;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/p3;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/p3;->j:Ljava/lang/String;

    const-string v2, "dynamicDemandSource"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/p3;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "genericParams"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auctionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, p1}, Lcom/ironsource/p3;->b(Lcom/ironsource/A0;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/l0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/l0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/l0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auctionFallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/l0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/l0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customNetwork"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/l0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/p3;->L()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    new-instance v1, Lcom/ironsource/p3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/p3$a;-><init>(Lcom/ironsource/p3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/p3$h;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->e()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p3;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/m2;

    invoke-virtual {p0}, Lcom/ironsource/p3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/m2;->a(Ljava/lang/String;)Lcom/ironsource/W8;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/m2;

    invoke-virtual {v2}, Lcom/ironsource/m2;->d()Lcom/ironsource/yb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/W8;Lcom/ironsource/yb;)V

    return-object v0
.end method

.method public g()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/l0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ironsource/m2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->o:Lcom/ironsource/m2;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->g:Lcom/ironsource/dd;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/p3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, " "

    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->d()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/p3;->H()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    new-instance v1, Lcom/ironsource/p3$g;

    invoke-direct {v1, p0}, Lcom/ironsource/p3$g;-><init>(Lcom/ironsource/p3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/p3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    new-instance v1, Lcom/ironsource/p3$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/p3$e;-><init>(Lcom/ironsource/p3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/p3;->I()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    new-instance v1, Lcom/ironsource/p3$d;

    invoke-direct {v1, p0}, Lcom/ironsource/p3$d;-><init>(Lcom/ironsource/p3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/p3;->J()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    new-instance v1, Lcom/ironsource/p3$f;

    invoke-direct {v1, p0}, Lcom/ironsource/p3$f;-><init>(Lcom/ironsource/p3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/p3;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    new-instance v1, Lcom/ironsource/p3$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/p3$c;-><init>(Lcom/ironsource/p3;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/p3;->K()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    new-instance v1, Lcom/ironsource/p3$b;

    invoke-direct {v1, p0}, Lcom/ironsource/p3$b;-><init>(Lcom/ironsource/p3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/l0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/p3;->i:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/ironsource/ia;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/l0;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/ironsource/p3$h;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    return-object v0
.end method

.method public u()Lcom/ironsource/md;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->p:Lcom/ironsource/md;

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->h:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->j()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v1, Lcom/ironsource/p3$h;->g:Lcom/ironsource/p3$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v1, Lcom/ironsource/p3$h;->e:Lcom/ironsource/p3$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v1, Lcom/ironsource/p3$h;->b:Lcom/ironsource/p3$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/p3$h;->d:Lcom/ironsource/p3$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
