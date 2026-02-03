.class public final Lio/sentry/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/c1;


# instance fields
.field public final a:Lio/sentry/c1;

.field public final b:Lio/sentry/c1;

.field public final c:Lio/sentry/c1;


# direct methods
.method public constructor <init>(Lio/sentry/c1;Lio/sentry/c1;Lio/sentry/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    iput-object p2, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    iput-object p3, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/d4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/c1;->A(Lio/sentry/d4;)V

    return-void
.end method

.method public final B(Lio/sentry/protocol/v;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0, p1}, Lio/sentry/c1;->B(Lio/sentry/protocol/v;)V

    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v0, p1}, Lio/sentry/c1;->B(Lio/sentry/protocol/v;)V

    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v0, p1}, Lio/sentry/c1;->B(Lio/sentry/protocol/v;)V

    return-void
.end method

.method public final a(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/c1;->a(Lio/sentry/g;Lio/sentry/l0;)V

    return-void
.end method

.method public final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/c1;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/sentry/i4;)Lio/sentry/c1;
    .locals 7

    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    iget-object v5, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    if-eqz p1, :cond_4

    sget-object v6, Lio/sentry/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    return-object v5

    :cond_2
    return-object v0

    :cond_3
    return-object v4

    :cond_4
    :goto_0
    sget-object p1, Lio/sentry/l;->a:[I

    invoke-interface {v5}, Lio/sentry/c1;->getOptions()Lio/sentry/p6;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/p6;->getDefaultScopeType()Lio/sentry/i4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p1, p1, v6

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    return-object v4

    :cond_5
    return-object v5

    :cond_6
    return-object v0

    :cond_7
    return-object v4
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/c1;->clear()V

    return-void
.end method

.method public final clone()Lio/sentry/c1;
    .locals 4

    new-instance v0, Lio/sentry/m;

    iget-object v1, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->clone()Lio/sentry/c1;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v2}, Lio/sentry/c1;->clone()Lio/sentry/c1;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/m;-><init>(Lio/sentry/c1;Lio/sentry/c1;Lio/sentry/c1;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/m;->clone()Lio/sentry/c1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/sentry/b7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/c1;->e()Lio/sentry/b7;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lio/sentry/protocol/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/c1;->f(Lio/sentry/protocol/v;)V

    return-void
.end method

.method public final g()Ljava/util/Queue;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->g()Ljava/util/Queue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->g()Ljava/util/Queue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->g()Ljava/util/Queue;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Lio/sentry/c1;->getOptions()Lio/sentry/p6;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/p6;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v1}, Lio/sentry/e4;->c(I)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getFeatureFlags()Lio/sentry/protocol/h;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/m;->m()Lio/sentry/featureflags/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/featureflags/b;->getFeatureFlags()Lio/sentry/protocol/h;

    move-result-object v0

    return-object v0
.end method

.method public final getLevel()Lio/sentry/r5;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getLevel()Lio/sentry/r5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getLevel()Lio/sentry/r5;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getLevel()Lio/sentry/r5;

    move-result-object v0

    return-object v0
.end method

.method public final getOptions()Lio/sentry/p6;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getOptions()Lio/sentry/p6;

    move-result-object v0

    return-object v0
.end method

.method public final getRequest()Lio/sentry/protocol/p;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getRequest()Lio/sentry/protocol/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getRequest()Lio/sentry/protocol/p;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getRequest()Lio/sentry/protocol/p;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()Lio/sentry/b7;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getSession()Lio/sentry/b7;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getSession()Lio/sentry/b7;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getSession()Lio/sentry/b7;

    move-result-object v0

    return-object v0
.end method

.method public final getSpan()Lio/sentry/l1;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getSpan()Lio/sentry/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getSpan()Lio/sentry/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getSpan()Lio/sentry/l1;

    move-result-object v0

    return-object v0
.end method

.method public final getTransaction()Lio/sentry/n1;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getTransaction()Lio/sentry/n1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getTransaction()Lio/sentry/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getTransaction()Lio/sentry/n1;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lio/sentry/protocol/h0;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getUser()Lio/sentry/protocol/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getUser()Lio/sentry/protocol/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getUser()Lio/sentry/protocol/h0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lio/sentry/c4;)Lio/sentry/b7;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/c1;->h(Lio/sentry/c4;)Lio/sentry/b7;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final j()Lio/sentry/protocol/c;
    .locals 5

    new-instance v0, Lio/sentry/k;

    iget-object v1, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->j()Lio/sentry/protocol/c;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v3}, Lio/sentry/c1;->j()Lio/sentry/protocol/c;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v4}, Lio/sentry/c1;->j()Lio/sentry/protocol/c;

    move-result-object v4

    invoke-interface {v1}, Lio/sentry/c1;->getOptions()Lio/sentry/p6;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/p6;->getDefaultScopeType()Lio/sentry/i4;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lio/sentry/k;-><init>(Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/i4;)V

    return-object v0
.end method

.method public final k(Lio/sentry/n1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/c1;->k(Lio/sentry/n1;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/c1;->l()V

    return-void
.end method

.method public final m()Lio/sentry/featureflags/b;
    .locals 8

    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->getOptions()Lio/sentry/p6;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->m()Lio/sentry/featureflags/b;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v2}, Lio/sentry/c1;->m()Lio/sentry/featureflags/b;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v3}, Lio/sentry/c1;->m()Lio/sentry/featureflags/b;

    move-result-object v3

    sget-object v4, Lio/sentry/featureflags/c;->a:Lio/sentry/featureflags/c;

    invoke-virtual {v0}, Lio/sentry/p6;->getMaxFeatureFlags()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_9

    :cond_0
    instance-of v5, v1, Lio/sentry/featureflags/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lio/sentry/featureflags/a;

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    instance-of v5, v2, Lio/sentry/featureflags/a;

    if-eqz v5, :cond_2

    check-cast v2, Lio/sentry/featureflags/a;

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    instance-of v5, v3, Lio/sentry/featureflags/a;

    if-eqz v5, :cond_3

    check-cast v3, Lio/sentry/featureflags/a;

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    if-nez v1, :cond_4

    move-object v1, v6

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lio/sentry/featureflags/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_3
    if-nez v2, :cond_5

    move-object v2, v6

    goto :goto_4

    :cond_5
    iget-object v2, v2, Lio/sentry/featureflags/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v6, v3, Lio/sentry/featureflags/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_5
    const/4 v3, 0x0

    if-nez v1, :cond_7

    move v5, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    :goto_6
    if-nez v2, :cond_8

    move v7, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    :goto_7
    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    :goto_8
    if-nez v5, :cond_a

    if-nez v7, :cond_a

    if-nez v3, :cond_a

    :goto_9
    return-object v4

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v3, v3, -0x1

    if-eqz v1, :cond_d

    if-gez v5, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_d
    :goto_a
    if-eqz v2, :cond_10

    if-gez v7, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_10
    :goto_b
    if-eqz v6, :cond_13

    if-gez v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_13
    :goto_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lio/sentry/featureflags/a;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, v1, Lio/sentry/featureflags/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v1
.end method

.method public final n()Lio/sentry/protocol/v;
    .locals 3

    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->n()Lio/sentry/protocol/v;

    move-result-object v0

    sget-object v1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->n()Lio/sentry/protocol/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->n()Lio/sentry/protocol/v;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/c1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lio/sentry/g1;
    .locals 2

    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->p()Lio/sentry/g1;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/b3;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->p()Lio/sentry/g1;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/b3;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->p()Lio/sentry/g1;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lio/sentry/i5;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0, p1}, Lio/sentry/c1;->q(Lio/sentry/i5;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/m;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Llf/d;->I(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lio/sentry/v3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/c1;->s(Lio/sentry/v3;)V

    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v0}, Lio/sentry/c1;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lio/sentry/v3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/c1;->x()Lio/sentry/v3;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/m;->a:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/m;->b:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/m;->c:Lio/sentry/c1;

    invoke-interface {v1}, Lio/sentry/c1;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final z(Lio/sentry/b4;)Lio/sentry/v3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/m;->c(Lio/sentry/i4;)Lio/sentry/c1;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/c1;->z(Lio/sentry/b4;)Lio/sentry/v3;

    move-result-object p1

    return-object p1
.end method
