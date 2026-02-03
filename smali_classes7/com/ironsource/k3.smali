.class public abstract Lcom/ironsource/k3;
.super Lcom/ironsource/m3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/I0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/l3<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">",
        "Lcom/ironsource/m3<",
        "TSmash;T",
        "Listener;",
        ">;",
        "Lcom/ironsource/I0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/I7;Lcom/ironsource/H7;Lcom/ironsource/U;Lcom/ironsource/ma;Lcom/ironsource/ba;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ironsource/m3;-><init>(Lcom/ironsource/I7;Lcom/ironsource/H7;Lcom/ironsource/U;Lcom/ironsource/ma;Lcom/ironsource/ba;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/U;Lcom/ironsource/ma;Lcom/ironsource/ba;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/m3;-><init>(Lcom/ironsource/U;Lcom/ironsource/ma;Lcom/ironsource/ba;)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/ironsource/k3;Landroid/app/Activity;Lcom/ironsource/dd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/k3;->b(Landroid/app/Activity;Lcom/ironsource/dd;)V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TSmash;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/l3;

    invoke-virtual {v1}, Lcom/ironsource/p3;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/p3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/p3;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/app/Activity;Lcom/ironsource/l3;Lcom/ironsource/dd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/l3<",
            "*>;",
            "Lcom/ironsource/dd;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/m3;->r:Lcom/ironsource/O5;

    invoke-virtual {v0}, Lcom/ironsource/O5;->a()V

    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/l3;->a(Landroid/app/Activity;Lcom/ironsource/dd;)V

    return-void
.end method

.method private a(Lcom/ironsource/l3;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/ironsource/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSmash;",
            "Ljava/util/List<",
            "TSmash;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/l3;

    if-eqz p1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ironsource/l3;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/l3;->b(Z)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - not ready to show"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/l3;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/l3<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v0, v0, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/m3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/ironsource/M;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/m3;->q:Lcom/ironsource/P0;

    invoke-virtual {p3}, Lcom/ironsource/P0;->g()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/p3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/K0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {p1}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/N0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/k3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/l3;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/ironsource/dd;)V
    .locals 7

    const-string v0, "placement "

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/m3;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, Lcom/ironsource/m3;->i:Lcom/ironsource/dd;

    iget-object v2, p0, Lcom/ironsource/m3;->s:Lcom/ironsource/D0;

    iget-object v2, v2, Lcom/ironsource/D0;->i:Lcom/ironsource/M;

    invoke-virtual {p0}, Lcom/ironsource/m3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/M;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    sget-object v3, Lcom/ironsource/m3$f;->f:Lcom/ironsource/m3$f;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const-string p2, "can\'t show ad while an ad is already showing"

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/z0;->g(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v0, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    sget-object v5, Lcom/ironsource/m3$f;->e:Lcom/ironsource/m3$f;

    if-eq v2, v5, :cond_1

    const-string p2, "show called while no ads are available"

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fd

    invoke-direct {v0, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "empty default placement"

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/z0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v0, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ironsource/m3;->E:Lcom/ironsource/M7;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v6}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v6

    invoke-interface {v2, v5, p2, v6}, Lcom/ironsource/M7;->c(Landroid/content/Context;Lcom/ironsource/t3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/t3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/z0;->f(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v0, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_4

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const-string p2, ""

    invoke-direct {p0, v0, p2}, Lcom/ironsource/k3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {p2}, Lcom/ironsource/qg;->b()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/ironsource/vg;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-direct {v0, v2}, Lcom/ironsource/vg;-><init>(Lcom/ironsource/U;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/vg;->c(Ljava/util/List;)Lcom/ironsource/p3;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ironsource/l3;

    invoke-virtual {v0, p2}, Lcom/ironsource/vg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/ironsource/k3;->a(Lcom/ironsource/l3;Ljava/util/List;)V

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;)V

    invoke-virtual {p0, v4}, Lcom/ironsource/m3;->i(Lcom/ironsource/p3;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/ironsource/k3;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/ironsource/k3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    iget-object p2, p0, Lcom/ironsource/m3;->i:Lcom/ironsource/dd;

    invoke-direct {p0, p1, v4, p2}, Lcom/ironsource/k3;->a(Landroid/app/Activity;Lcom/ironsource/l3;Lcom/ironsource/dd;)V

    :cond_6
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/ironsource/dd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/m3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/k3;->b(Landroid/app/Activity;Lcom/ironsource/dd;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/k3$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/k3$a;-><init>(Lcom/ironsource/k3;Landroid/app/Activity;Lcom/ironsource/dd;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/l3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l3<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    sget-object v1, Lcom/ironsource/m3$f;->f:Lcom/ironsource/m3$f;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/m3$f;->b:Lcom/ironsource/m3$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/m3;->q:Lcom/ironsource/P0;

    invoke-virtual {v0}, Lcom/ironsource/P0;->f()V

    iget-object v0, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/p3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/K0;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/l3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/l3<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/p3;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/m3$f;->b:Lcom/ironsource/m3$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/m3;->a(Lcom/ironsource/m3$f;)V

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/k3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/l3;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/l3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l3<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/p3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/K0;->g(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/l3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l3<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/K0;->a()V

    return-void
.end method

.method public d(Lcom/ironsource/l3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l3<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/p3;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/m3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    invoke-virtual {p1}, Lcom/ironsource/K0;->b()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/m3;->p:Lcom/ironsource/m3$f;

    sget-object v2, Lcom/ironsource/m3$f;->e:Lcom/ironsource/m3$f;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v1}, Lcom/ironsource/qg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/l3;

    invoke-virtual {v2}, Lcom/ironsource/p3;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/p3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/m3;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/m3;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/m3;->a:Lcom/ironsource/qg;

    invoke-virtual {v0}, Lcom/ironsource/qg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/l3;

    invoke-virtual {v2}, Lcom/ironsource/l3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
