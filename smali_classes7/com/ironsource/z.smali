.class public abstract Lcom/ironsource/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;


# instance fields
.field private final a:Lcom/ironsource/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/E;

.field private final f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/ironsource/i5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/ironsource/ae;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/ironsource/m2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lcom/ironsource/m2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Z

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:I

.field private final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lcom/ironsource/mediationsdk/IronSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:I

.field private final w:Lcom/ironsource/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/D;)V
    .locals 1
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    iput-object p2, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    iput-object p3, p0, Lcom/ironsource/z;->c:Lcom/ironsource/G;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/ironsource/z;->d:Ljava/lang/ref/WeakReference;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/ironsource/z;->i:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/z;->n:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {p2}, Lcom/ironsource/A;->n()Lcom/ironsource/m2;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/z;->o:Lcom/ironsource/m2;

    invoke-virtual {p2}, Lcom/ironsource/A;->p()Lcom/ironsource/m2;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/z;->p:Lcom/ironsource/m2;

    invoke-virtual {p2}, Lcom/ironsource/A;->j()Lcom/ironsource/b1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/b1;->j()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ironsource/z;->q:Z

    invoke-virtual {p2}, Lcom/ironsource/A;->r()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/z;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ironsource/A;->s()I

    move-result p3

    iput p3, p0, Lcom/ironsource/z;->s:I

    invoke-virtual {p2}, Lcom/ironsource/A;->w()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/z;->t:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ironsource/A;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/z;->u:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2}, Lcom/ironsource/A;->v()I

    move-result p3

    iput p3, p0, Lcom/ironsource/z;->v:I

    invoke-virtual {p2}, Lcom/ironsource/A;->t()Lcom/ironsource/H;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/z;->w:Lcom/ironsource/H;

    invoke-direct {p0, p2}, Lcom/ironsource/z;->a(Lcom/ironsource/A;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/z;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p4

    new-instance v0, Lcom/ironsource/B;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/B;-><init>(Lcom/ironsource/V0;Lcom/ironsource/A;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;)V

    invoke-virtual {p4, v0}, Lcom/ironsource/B5;->a(Lcom/ironsource/C0;)V

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    new-instance p3, Lcom/ironsource/T1;

    invoke-virtual {p2}, Lcom/ironsource/A;->k()Lcom/ironsource/j2;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/ironsource/T1;-><init>(Lcom/ironsource/j2;)V

    invoke-virtual {p1, p3}, Lcom/ironsource/B5;->a(Lcom/ironsource/C0;)V

    return-void
.end method

.method private final B()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/z;->G()V

    invoke-virtual {p0}, Lcom/ironsource/z;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unexpected error while calling adapter.loadAd() - "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v2, 0x1fe

    invoke-direct {p0, v1, v2, v0}, Lcom/ironsource/z;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method private final C()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/z;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/D;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/D;->a(Lcom/ironsource/z;)V

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z;->H()V

    iget-boolean v3, p0, Lcom/ironsource/z;->m:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->c()V

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object v0

    const-string v1, "instance load success after it was already failed"

    invoke-virtual {v0, v1}, Lcom/ironsource/Sf;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/z;->k:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object v0

    const-string v1, "instance load success after it was already loaded"

    invoke-virtual {v0, v1}, Lcom/ironsource/Sf;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/ironsource/z;->k:Z

    iget-object v2, p0, Lcom/ironsource/z;->g:Lcom/ironsource/i5;

    invoke-static {v2}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Load duration = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/xb;->a(JZ)V

    sget-object v0, Lcom/ironsource/p0$a;->c:Lcom/ironsource/p0$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Lcom/ironsource/p0$a;)V

    iget-object v0, p0, Lcom/ironsource/z;->e:Lcom/ironsource/E;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ironsource/E;->a(Lcom/ironsource/z;)V

    return-void

    :cond_2
    const-string v0, "loadListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final E()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/z;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object v0

    const-string v1, "instance opened after it was already opened"

    invoke-virtual {v0, v1}, Lcom/ironsource/Sf;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/ironsource/z;->l:Z

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/z;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/p0$a;->e:Lcom/ironsource/p0$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Lcom/ironsource/p0$a;)V

    iget-object v0, p0, Lcom/ironsource/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/D;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/D;->b(Lcom/ironsource/z;)V

    :cond_1
    return-void
.end method

.method private final F()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z;->H()V

    iget-boolean v0, p0, Lcom/ironsource/z;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/z;->B()V

    return-void
.end method

.method private final G()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/z;->H()V

    invoke-direct {p0}, Lcom/ironsource/z;->a()Lcom/ironsource/z$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/z;->h:Lcom/ironsource/ae;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/ironsource/z;->o()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v3, v0, v1, v2}, Lcom/ironsource/tb;->a(Lcom/ironsource/ae;J)V

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/z;->h:Lcom/ironsource/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v1, v0}, Lcom/ironsource/tb;->b(Lcom/ironsource/ae;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/z;->h:Lcom/ironsource/ae;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/z;)Lcom/ironsource/i5;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/z;->g:Lcom/ironsource/i5;

    return-object p0
.end method

.method private final a(Lcom/ironsource/A;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v0;->e()Lcom/ironsource/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/z;->c:Lcom/ironsource/G;

    invoke-virtual {p1}, Lcom/ironsource/G;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v0, p1}, Lcom/ironsource/V0;->a(Lcom/ironsource/A;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    return-object p1
.end method

.method private final a()Lcom/ironsource/z$a;
    .locals 1

    new-instance v0, Lcom/ironsource/z$a;

    invoke-direct {v0, p0}, Lcom/ironsource/z$a;-><init>(Lcom/ironsource/z;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/z;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLogMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ironsource/Sf;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object p1

    const-string v0, "instance load failed after it was already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/Sf;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/z;->g:Lcom/ironsource/i5;

    invoke-static {v0}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Load duration = "

    const-string v2, ", error = "

    invoke-static {p2, v1, v2, v5, v6}, Lb/a;->p(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z;->H()V

    iget-boolean v0, p0, Lcom/ironsource/z;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/z;->c()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/z;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    iget-boolean p1, v1, Lcom/ironsource/z;->k:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, v2}, Lcom/ironsource/z;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/ironsource/z;->m:Z

    invoke-virtual {p0}, Lcom/ironsource/z;->c()V

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/z;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/z;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object p1

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/xb;->a(JI)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v3, p2

    move-wide v1, p4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object v0

    const/4 v5, 0x0

    move v3, p2

    move-object v4, p3

    move-wide v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/xb;->a(JILjava/lang/String;Z)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, v3, p2}, Lcom/ironsource/xb;->a(JIZ)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    sget-object v0, Lcom/ironsource/p0$a;->b:Lcom/ironsource/p0$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Lcom/ironsource/p0$a;)V

    iget-object v0, p0, Lcom/ironsource/z;->e:Lcom/ironsource/E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/ironsource/E;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/z;)V

    return-void

    :cond_0
    const-string p1, "loadListener"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static final a(Lcom/ironsource/z;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/z;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/z;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/z;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/z;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/z;->D()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/z;->m:Z

    return-void
.end method

.method private final b(ILjava/lang/String;)V
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

    invoke-virtual {p0, v1}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z;->H()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/z;->m:Z

    iget-object v0, p0, Lcom/ironsource/z;->g:Lcom/ironsource/i5;

    invoke-static {v0}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v5

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/z;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/z;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/z;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z;->C()V

    return-void
.end method

.method private static final b(Lcom/ironsource/z;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/z;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/z;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/z;->E()V

    return-void
.end method

.method private static final c(Lcom/ironsource/z;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z;->F()V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/z;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/z;->b(Lcom/ironsource/z;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/z;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/z;->a(Lcom/ironsource/z;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/z;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/z;->b(Lcom/ironsource/z;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/z;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/z;->c(Lcom/ironsource/z;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/z;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/z;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/z;->b(Lcom/ironsource/z;Ljava/util/Map;)V

    return-void
.end method

.method private final o()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    invoke-virtual {v0}, Lcom/ironsource/A;->n()Lcom/ironsource/m2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m2;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    invoke-virtual {v0}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v0;->h()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/z;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/z;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/M;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/p0$a;->d:Lcom/ironsource/p0$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Lcom/ironsource/p0$a;)V

    iget-object v0, p0, Lcom/ironsource/z;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/D;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/ironsource/D;->a(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/z;->c()V

    return-void
.end method

.method public final a(Lcom/ironsource/E;)V
    .locals 4
    .param p1    # Lcom/ironsource/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadAd - network adapter not available "

    const-string v1, "listener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v2}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/z;->e:Lcom/ironsource/E;

    iput-boolean v3, p0, Lcom/ironsource/z;->j:Z

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/ironsource/xb;->a(Z)V

    new-instance p1, Lcom/ironsource/i5;

    invoke-direct {p1}, Lcom/ironsource/i5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/z;->g:Lcom/ironsource/i5;

    invoke-direct {p0}, Lcom/ironsource/z;->G()V

    iget-object p1, p0, Lcom/ironsource/z;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    invoke-virtual {v0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/z;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    invoke-virtual {v0}, Lcom/ironsource/A;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/z0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/z;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadAd - exception = "

    invoke-static {v0, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    invoke-virtual {v0}, Lcom/ironsource/A;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/z0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/z;->b(ILjava/lang/String;)V

    return-void
.end method

.method public abstract a(Lcom/ironsource/I;)V
    .param p1    # Lcom/ironsource/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a(Lcom/ironsource/p0$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/p0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    invoke-virtual {v0, p1}, Lcom/ironsource/A;->a(Lcom/ironsource/p0$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v0, p1}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/M;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/z;->a(Lcom/ironsource/z;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/z;->H()V

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/z;->v:I

    invoke-virtual {v0, v1}, Lcom/ironsource/xb;->a(I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->u:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    invoke-virtual {v1}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceData.adUnitData.\u2026roperties.adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    invoke-virtual {v2}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    invoke-virtual {v3}, Lcom/ironsource/A;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "instanceData.adFormat.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    invoke-virtual {v4}, Lcom/ironsource/A;->n()Lcom/ironsource/m2;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    invoke-virtual {v5}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/v0;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/ironsource/z;->i:Ljava/util/Map;

    invoke-static {v5}, Lhd/h0;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/m2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final f()Lcom/ironsource/V0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->a:Lcom/ironsource/V0;

    return-object v0
.end method

.method public final g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->f:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    return-object v0
.end method

.method public final h()Lcom/ironsource/m2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->o:Lcom/ironsource/m2;

    return-object v0
.end method

.method public final i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->n:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    return-object v0
.end method

.method public final j()Lcom/ironsource/dd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    invoke-virtual {v0}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f0;->f()Lcom/ironsource/dd;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    invoke-virtual {v0}, Lcom/ironsource/A;->i()Lcom/ironsource/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final m()Lcom/ironsource/m2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->p:Lcom/ironsource/m2;

    return-object v0
.end method

.method public final n()Lcom/ironsource/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->b:Lcom/ironsource/A;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 2

    new-instance v0, Lcom/ironsource/ki;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/ki;-><init>(Lcom/ironsource/z;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapterErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/sdk/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/y;-><init>(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->onAdLoadSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/mi;-><init>(Lcom/ironsource/z;Ljava/util/Map;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->onAdOpened(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/ironsource/mi;-><init>(Lcom/ironsource/z;Ljava/util/Map;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/li;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/li;-><init>(Lcom/ironsource/z;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/ironsource/li;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/li;-><init>(Lcom/ironsource/z;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    new-instance v0, Lcom/ironsource/ki;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/ki;-><init>(Lcom/ironsource/z;I)V

    invoke-virtual {p0, v0}, Lcom/ironsource/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/ironsource/z;->s:I

    return v0
.end method

.method public final s()Lcom/ironsource/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z;->w:Lcom/ironsource/H;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/ironsource/z;->v:I

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/z;->q:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/z;->m:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/z;->k:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/z;->j:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/z;->l:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/z;->k:Z

    return v0
.end method
