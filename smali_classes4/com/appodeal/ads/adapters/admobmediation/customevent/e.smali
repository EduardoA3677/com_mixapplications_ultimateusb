.class public abstract Lcom/appodeal/ads/adapters/admobmediation/customevent/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/vungle/ads/BaseAdListener;
.implements Lj7/l0;
.implements Lvc/i;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj7/o0;

    invoke-direct {p1}, Lj7/o0;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvc/b;

    invoke-direct {p1}, Lvc/b;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 10

    move-object v0, p0

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lq7/x;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v2

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget v6, v0, Lq7/x;->G:I

    if-ne v6, v4, :cond_2

    move v6, v5

    :cond_2
    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-boolean v7, v0, Lq7/x;->H:Z

    invoke-virtual {v1, v2, v6, v7}, Lj7/p0;->k(IIZ)I

    move-result v1

    :goto_0
    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->s()Z

    move-result v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->t()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v2

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget v8, v0, Lq7/x;->G:I

    if-ne v8, v4, :cond_5

    move v8, v5

    :cond_5
    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-boolean v9, v0, Lq7/x;->H:Z

    invoke-virtual {v1, v2, v8, v9}, Lj7/p0;->k(IIZ)I

    move-result v1

    :goto_2
    if-ne v1, v3, :cond_6

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->p()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7, v4}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->x(IJZ)V

    return-void

    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->x(IJZ)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->p()V

    return-void

    :cond_9
    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lq7/x;->K()J

    move-result-wide v1

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-wide v8, v0, Lq7/x;->x:J

    cmp-long v1, v1, v8

    if-gtz v1, :cond_e

    invoke-virtual {v0}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v2

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget v8, v0, Lq7/x;->G:I

    if-ne v8, v4, :cond_b

    move v8, v5

    :cond_b
    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-boolean v9, v0, Lq7/x;->H:Z

    invoke-virtual {v1, v2, v8, v9}, Lj7/p0;->k(IIZ)I

    move-result v1

    :goto_3
    if-ne v1, v3, :cond_c

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->p()V

    return-void

    :cond_c
    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v2

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7, v4}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->x(IJZ)V

    return-void

    :cond_d
    invoke-virtual {p0, v1, v6, v7, v5}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->x(IJZ)V

    return-void

    :cond_e
    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->x(IJZ)V

    return-void

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->p()V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p2}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lfa/a;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Lqa/y;

    iget-object v0, v0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdsElement ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") - onAdFormShown"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lfa/a;Leb/z;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Lqa/y;

    iget-object v0, v0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdsElement ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") - onAdFormFailToShow - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public entries()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "coppa"

    sget-object v2, Ll0/zb;->b:Ll0/zb;

    invoke-virtual {v2}, Ll0/zb;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ll0/zb;->b(Landroid/content/Context;)V

    iget-object v3, v2, Ll0/zb;->a:Lab/g;

    invoke-virtual {v3}, Lab/g;->m()Ll0/e1;

    move-result-object v3

    invoke-virtual {v3}, Ll0/e1;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Landroidx/profileinstaller/c;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Landroidx/profileinstaller/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2}, Ll0/zb;->d()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ll0/zb;->a:Lab/g;

    iget-object v0, v0, Lab/g;->f:Ljava/io/Serializable;

    check-cast v0, Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/n1;

    iget-object v0, v0, Ll0/n1;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/w;

    invoke-virtual {v0, v1}, Ll0/w;->a(Ljava/lang/String;)Ls0/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls0/g;->h()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()V
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->C(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lvc/h;)V
    .locals 2

    const-string v0, "stringValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lvc/h;->forEach(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lfa/a;)V
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Lqa/y;

    iget-object v1, v0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdsElement ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") - onAdFormLoaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lqa/y;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lfa/a;Leb/z;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Lqa/y;

    iget-object v0, v0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdsElement ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") - onAdFormExpired - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lfa/a;Leb/z;)V
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Lqa/y;

    iget-object v1, v0, Lqa/y;->b:Lcom/appodeal/consent/networking/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdsElement ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") - onAdFormFailToLoad - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, v0, Lqa/y;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->B(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public names()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 5

    move-object v0, p0

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v0

    iget-object v2, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v2, Lj7/o0;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v0

    iget-wide v0, v0, Lj7/o0;->m:J

    invoke-static {v0, v1}, Lm7/v;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedAdCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedAdCallback;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/vungle/ads/AdExpiredError;

    if-nez v0, :cond_7

    instance-of v0, p2, Lcom/vungle/ads/AdExpiredOnPlayError;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/vungle/ads/WebViewRenderingProcessGone;

    if-nez v0, :cond_6

    instance-of v0, p2, Lcom/vungle/ads/WebViewRenderProcessUnresponsive;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lcom/vungle/ads/NetworkUnreachable;

    if-eqz v0, :cond_2

    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->ConnectionError:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/vungle/ads/NetworkTimeoutError;

    if-eqz v0, :cond_3

    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->TimeoutError:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/vungle/ads/AssetRequestError;

    if-eqz v0, :cond_4

    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->InvalidAssets:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_0

    :cond_4
    instance-of p2, p2, Lcom/vungle/ads/SdkVersionTooLow;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->SdkVersionNotSupported:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_6
    :goto_1
    new-instance v0, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedAdCallback;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/vungle/ads/AdExpiredError;

    if-nez v0, :cond_1

    instance-of p2, p2, Lcom/vungle/ads/AdExpiredOnPlayError;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;->INSTANCE:Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorDuringShow;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdExpired()V

    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    const-string v0, "baseAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->m0()V

    return-void
.end method

.method public q(I)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-object v0, v0, Lq7/x;->O:Lj7/h0;

    iget-object v0, v0, Lj7/h0;->a:Lj7/l;

    iget-object v0, v0, Lj7/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v0

    iget-object v2, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v2, Lj7/o0;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v0

    iget-boolean v0, v0, Lj7/o0;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v0

    iget-object v2, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v2, Lj7/o0;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v0

    invoke-virtual {v0}, Lj7/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v0

    iget-object v2, p0, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v2, Lj7/o0;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lj7/p0;->m(ILj7/o0;J)Lj7/o0;

    move-result-object v0

    iget-boolean v0, v0, Lj7/o0;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract v()V
.end method

.method public abstract w(Z)V
.end method

.method public abstract x(IJZ)V
.end method

.method public y()V
    .locals 10

    move-object v0, p0

    check-cast v0, Lq7/x;

    invoke-virtual {v0}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lq7/x;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v2

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget v6, v0, Lq7/x;->G:I

    if-ne v6, v4, :cond_2

    move v6, v5

    :cond_2
    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-boolean v7, v0, Lq7/x;->H:Z

    invoke-virtual {v1, v2, v6, v7}, Lj7/p0;->e(IIZ)I

    move-result v1

    :goto_0
    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lq7/x;->M()Lj7/p0;

    move-result-object v1

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v2

    invoke-virtual {v0}, Lq7/x;->m0()V

    iget v8, v0, Lq7/x;->G:I

    if-ne v8, v4, :cond_5

    move v8, v5

    :cond_5
    invoke-virtual {v0}, Lq7/x;->m0()V

    iget-boolean v9, v0, Lq7/x;->H:Z

    invoke-virtual {v1, v2, v8, v9}, Lj7/p0;->e(IIZ)I

    move-result v1

    :goto_2
    if-ne v1, v3, :cond_6

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->p()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7, v4}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->x(IJZ)V

    return-void

    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->x(IJZ)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lq7/x;->J()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7, v5}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->x(IJZ)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->p()V

    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->p()V

    return-void
.end method

.method public z(JI)V
    .locals 4

    move-object p3, p0

    check-cast p3, Lq7/x;

    invoke-virtual {p3}, Lq7/x;->K()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p3}, Lq7/x;->P()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p3}, Lq7/x;->J()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->x(IJZ)V

    return-void
.end method
