.class public abstract Lcom/ironsource/l3;
.super Lcom/ironsource/p3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/I0;",
        ">",
        "Lcom/ironsource/p3<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/md;Lcom/ironsource/l0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/b1;Lcom/ironsource/m2;Lcom/ironsource/I0;)V
    .locals 0
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

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/p3;-><init>(Lcom/ironsource/md;Lcom/ironsource/l0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/b1;Lcom/ironsource/m2;Lcom/ironsource/Q0;)V

    return-void
.end method

.method private P()V
    .locals 8

    const-string v0, "unexpected ad closed - state = "

    const-string v1, "unexpected ad closed for "

    const-string v2, "true|"

    const-string v3, "otherInstanceAvailable = "

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/p3;->q:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v7, Lcom/ironsource/p3$h;->f:Lcom/ironsource/p3$h;

    if-ne v6, v7, :cond_3

    sget-object v0, Lcom/ironsource/p3$h;->a:Lcom/ironsource/p3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v1, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {v1}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne v1, v4, :cond_1

    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    check-cast v0, Lcom/ironsource/I0;

    invoke-interface {v0}, Lcom/ironsource/I0;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "false"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object v1, v1, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/p3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    check-cast v0, Lcom/ironsource/I0;

    invoke-interface {v0, p0}, Lcom/ironsource/I0;->a(Lcom/ironsource/l3;)V

    return-void

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - state = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/Sf;->l(Ljava/lang/String;)V

    :cond_4
    monitor-exit v5

    return-void

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic P(Lcom/ironsource/l3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/l3;->P()V

    return-void
.end method

.method private Q()V
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

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    check-cast v0, Lcom/ironsource/I0;

    invoke-interface {v0, p0}, Lcom/ironsource/I0;->c(Lcom/ironsource/l3;)V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/ironsource/l3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/l3;->Q()V

    return-void
.end method

.method private R()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/p3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    check-cast v0, Lcom/ironsource/I0;

    invoke-interface {v0, p0}, Lcom/ironsource/I0;->b(Lcom/ironsource/l3;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/ironsource/l3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/l3;->S()V

    return-void
.end method

.method private S()V
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

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    check-cast v0, Lcom/ironsource/I0;

    invoke-interface {v0, p0}, Lcom/ironsource/I0;->d(Lcom/ironsource/l3;)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/ironsource/l3;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/l3;->T()V

    return-void
.end method

.method private T()V
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

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic T(Lcom/ironsource/l3;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/l3;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ironsource/p3$h;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected show failed, state - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", error - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

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

    iget-object v1, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    sget-object v2, Lcom/ironsource/p3$h;->f:Lcom/ironsource/p3$h;

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/ironsource/p3$h;->g:Lcom/ironsource/p3$h;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/p3;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/M;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/p3;->b:Lcom/ironsource/Q0;

    check-cast p1, Lcom/ironsource/I0;

    invoke-interface {p1, v0, p0}, Lcom/ironsource/I0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/l3;)V

    return-void

    :cond_1
    invoke-static {v1, p1, p2}, Lcom/ironsource/l3;->a(Lcom/ironsource/p3$h;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p2, p1}, Lcom/ironsource/Sf;->t(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/p3;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v2, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v2, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->isAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "isReadyToShow - adapter not instance of AdapterAdFullScreenInterface"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v2, v0}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isReadyToShow - exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {v2, v0}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/dd;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iput-object p2, p0, Lcom/ironsource/p3;->g:Lcom/ironsource/dd;

    sget-object p2, Lcom/ironsource/p3$h;->f:Lcom/ironsource/p3$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    iget-object p2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    iget-object p2, p2, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/p3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/M;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/p3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v0, p0, Lcom/ironsource/p3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-interface {p2, v0, p1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "showAd - adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p2, p1}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/p3$h;->g:Lcom/ironsource/p3$h;

    invoke-virtual {p0, p2}, Lcom/ironsource/p3;->a(Lcom/ironsource/p3$h;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "showAd - exception = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - state = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/p3;->e:Lcom/ironsource/p3$h;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/p3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/ironsource/D0;->j:Lcom/ironsource/Sf;

    invoke-virtual {p2, p1}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/ironsource/p3;->a:Lcom/ironsource/l0;

    invoke-virtual {p2}, Lcom/ironsource/l0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/z0;->h(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/l3;->onAdShowFailed(ILjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p3;->d:Lcom/ironsource/D0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {v0, p1}, Lcom/ironsource/M;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/l3;->P()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/l3$a;-><init>(Lcom/ironsource/l3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdEnded()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/l3;->Q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$c;

    invoke-direct {v1, p0}, Lcom/ironsource/l3$c;-><init>(Lcom/ironsource/l3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/l3;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/l3$e;-><init>(Lcom/ironsource/l3;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdStarted()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/l3;->S()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$b;

    invoke-direct {v1, p0}, Lcom/ironsource/l3$b;-><init>(Lcom/ironsource/l3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVisible()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/md;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/l3;->T()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p3;->u()Lcom/ironsource/md;

    move-result-object v0

    new-instance v1, Lcom/ironsource/l3$d;

    invoke-direct {v1, p0}, Lcom/ironsource/l3$d;-><init>(Lcom/ironsource/l3;)V

    invoke-interface {v0, v1}, Lcom/ironsource/md;->a(Ljava/lang/Runnable;)V

    return-void
.end method
