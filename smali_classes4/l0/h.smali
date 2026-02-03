.class public final Ll0/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/vd;
.implements Ll0/fd;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lgd/o;

.field public final c:Lgd/o;

.field public final d:Lgd/o;

.field public final e:Lgd/o;

.field public final f:Lgd/o;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgd/o;Lgd/o;Lgd/o;Lgd/o;Lgd/o;Lgd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll0/h;->b:Lgd/o;

    iput-object p3, p0, Ll0/h;->c:Lgd/o;

    iput-object p4, p0, Ll0/h;->d:Lgd/o;

    iput-object p5, p0, Ll0/h;->e:Lgd/o;

    iput-object p6, p0, Ll0/h;->f:Lgd/o;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll0/h;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll0/h;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll0/h;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll0/h;->a(Ll0/r0;)V

    return-object p1
.end method

.method public final a(Ll0/r0;)V
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/n;

    iget-boolean v1, v0, Ll0/n;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Tracking is disabled"

    invoke-static {p1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, Ll0/n;->b:Ljava/util/List;

    iget-object v1, p1, Ll0/r0;->a:Ll0/h2;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ll0/r0;->a:Ll0/h2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is black-listed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ll0/h;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll0/bc;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ll0/bc;->c:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Ll0/r0;->a:Ll0/h2;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Ll0/r0;->a:Ll0/h2;

    iget-wide v4, p1, Ll0/r0;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v3, p1, Ll0/r0;->j:J

    iget-object v0, v1, Ll0/bc;->c:Ljava/util/LinkedHashMap;

    iget-object v5, p1, Ll0/r0;->a:Ll0/h2;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    iget-wide v5, p1, Ll0/r0;->j:J

    :goto_0
    sub-long/2addr v3, v5

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    iget v0, v1, Ll0/bc;->b:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    iget-object v0, v1, Ll0/bc;->c:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Ll0/r0;->a:Ll0/h2;

    iget-wide v4, p1, Ll0/r0;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ll0/bc;->d:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Ll0/r0;->a:Ll0/h2;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, Ll0/bc;->e:Ljava/util/LinkedHashSet;

    iget-object v3, p1, Ll0/r0;->a:Ll0/h2;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    monitor-exit v1

    move-object v4, v2

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v0, v1, Ll0/bc;->d:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Ll0/r0;->a:Ll0/h2;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Ll0/r0;->a:Ll0/h2;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Ll0/bc;->a:I

    if-le v3, v0, :cond_7

    new-instance v4, Ll0/r0;

    sget-object v5, Ll0/c2;->h:Ll0/c2;

    iget-object v0, p1, Ll0/r0;->a:Ll0/h2;

    invoke-interface {v0}, Ll0/h2;->getValue()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    iget-object v0, v1, Ll0/bc;->e:Ljava/util/LinkedHashSet;

    iget-object v3, p1, Ll0/r0;->a:Ll0/h2;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_2

    :cond_7
    monitor-exit v1

    move-object v4, p1

    :goto_2
    if-eqz v4, :cond_b

    iget-object v0, p0, Ll0/h;->g:Ljava/util/LinkedHashMap;

    iget-object v1, v4, Ll0/r0;->d:Ljava/lang/String;

    iget-object v3, v4, Ll0/r0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ll0/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/db;

    iput-object v0, v4, Ll0/r0;->g:Ll0/db;

    invoke-virtual {p0, v4}, Ll0/h;->d(Ll0/r0;)F

    move-result v0

    iput v0, v4, Ll0/r0;->k:F

    :try_start_2
    iget-object v0, p0, Ll0/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/n;

    iget-boolean v0, v0, Ll0/n;->f:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, Ll0/h;->k(Ll0/r0;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Ll0/h;->l(Ll0/r0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "Cannot send tracking event"

    invoke-static {v1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Ll0/r0;->a:Ll0/h2;

    sget-object v1, Ll0/x1;->c:Ll0/x1;

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Ll0/f2;->b:Ll0/f2;

    if-ne v0, v1, :cond_a

    :goto_5
    iget-object v0, p0, Ll0/h;->h:Ljava/util/LinkedHashMap;

    iget-object v1, v4, Ll0/r0;->d:Ljava/lang/String;

    iget-object v3, v4, Ll0/r0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ll0/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event is throttled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Ll0/r0;)Ll0/r0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll0/r0;->d:Ljava/lang/String;

    iget-object v1, p1, Ll0/r0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ll0/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll0/h;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/db;

    iput-object v0, p1, Ll0/r0;->g:Ll0/db;

    invoke-virtual {p0, p1}, Ll0/h;->d(Ll0/r0;)F

    move-result v0

    iput v0, p1, Ll0/r0;->k:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Persist event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0/h;->f:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/o1;

    invoke-virtual {p0}, Ll0/h;->i()Ll0/x9;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "forcePersistEvent: "

    iget-object v4, p1, Ll0/r0;->a:Ll0/h2;

    :try_start_0
    invoke-interface {v4}, Ll0/h2;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Ll0/o1;->b:Ll0/ge;

    invoke-virtual {v3, p1, v2}, Ll0/ge;->a(Ll0/r0;Ll0/x9;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ll0/o1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v4}, Ll0/h2;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forcePersistEvent error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/h;->h:Ljava/util/LinkedHashMap;

    invoke-static {p2, p1}, Ll0/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ll0/r0;)F
    .locals 4

    iget-boolean v0, p1, Ll0/r0;->i:Z

    if-nez v0, :cond_0

    iget p1, p1, Ll0/r0;->k:F

    return p1

    :cond_0
    iget-boolean v0, p1, Ll0/r0;->h:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :try_start_0
    iget-object v1, p0, Ll0/h;->h:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Ll0/r0;->d:Ljava/lang/String;

    iget-object v3, p1, Ll0/r0;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ll0/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/r0;

    if-eqz v1, :cond_2

    iget-wide v2, p1, Ll0/r0;->j:J

    iget-wide v0, v1, Ll0/r0;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    long-to-float p1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    return v0

    :goto_0
    const-string v1, "Cannot calculate latency"

    invoke-static {v1, p1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final e(Ll0/db;)Ll0/db;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll0/db;->a:Ljava/lang/String;

    iget-object v1, p1, Ll0/db;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll0/h;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f(Ll0/r0;)Ll0/r0;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/h;->f:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clearEventFromStorage: "

    iget-object v2, p1, Ll0/r0;->a:Ll0/h2;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2}, Ll0/h2;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ll0/o1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v2}, Ll0/h2;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearEventFromStorage error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final g(Ll0/n;)Ll0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgd/f;

    invoke-direct {v0, p1}, Lgd/f;-><init>(Ll0/n;)V

    iput-object v0, p0, Ll0/h;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final i()Ll0/x9;
    .locals 5

    :try_start_0
    iget-object v0, p0, Ll0/h;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/v1;

    invoke-virtual {v0}, Ll0/v1;->a()Ll0/s2;

    move-result-object v0

    iget-object v1, v0, Ll0/s2;->r:Ll0/gd;

    iget-object v2, v0, Ll0/s2;->q:Ll0/ub;

    iget-object v3, v0, Ll0/s2;->s:Ll0/i8;

    iget-object v3, v3, Ll0/i8;->c:Ljava/lang/String;

    iget-object v4, p0, Ll0/h;->d:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/w;

    iget-object v0, v0, Ll0/s2;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lxd/a;->g(Ll0/gd;Ll0/ub;Ljava/lang/String;Ll0/w;Ljava/lang/String;)Ll0/x9;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot create environment data for tracking"

    invoke-static {v1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ll0/x9;

    invoke-direct {v0}, Ll0/x9;-><init>()V

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Ll0/h;->e:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/a4;

    iget-object v1, p0, Ll0/h;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/n;

    iget-object v1, v1, Ll0/n;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ll0/a4;->b:Ll0/o1;

    iget-object v3, v0, Ll0/a4;->d:Ll0/fd;

    iget-object v4, v0, Ll0/a4;->e:Ljava/lang/String;

    new-instance v5, Ll0/t4;

    invoke-direct {v5, v1, v2, v4, v3}, Ll0/t4;-><init>(Ljava/lang/String;Ll0/o1;Ljava/lang/String;Ll0/fd;)V

    iget-object v1, v0, Ll0/a4;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    iput-object p1, v5, Ll0/t;->p:Lorg/json/JSONArray;

    iget-object p1, v0, Ll0/a4;->a:Ll0/td;

    invoke-virtual {p1, v5}, Ll0/td;->a(Ll0/nb;)V

    return-void
.end method

.method public final k(Ll0/r0;)V
    .locals 8

    iget-object v0, p0, Ll0/h;->f:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/o1;

    invoke-virtual {p0}, Ll0/h;->i()Ll0/x9;

    move-result-object v2

    iget-object v3, p0, Ll0/h;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/n;

    iget v3, v3, Ll0/n;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ll0/o1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v3, :cond_0

    const-string v3, "Persistence limit reached. Drop old events!"

    invoke-static {v3, v6}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    :try_start_0
    iget-object v1, v1, Ll0/o1;->b:Ll0/ge;

    invoke-virtual {v1, p1, v2}, Ll0/ge;->a(Ll0/r0;Ll0/x9;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p1, Ll0/r0;->a:Ll0/h2;

    invoke-interface {v3}, Ll0/h2;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Ll0/r0;->j:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cacheEventToTrackingRequestBodyAndSave error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p1, Ll0/r0;->l:Ll0/l0;

    sget-object v1, Ll0/l0;->b:Ll0/l0;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/o1;

    iget-object v0, p1, Ll0/o1;->a:Landroid/content/SharedPreferences;

    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Ll0/o1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadEventsAsJsonList error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lhd/a0;->a:Lhd/a0;

    :cond_1
    invoke-virtual {p0, v2}, Ll0/h;->j(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final l(Ll0/r0;)V
    .locals 6

    iget-object v0, p0, Ll0/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ll0/r0;->l:Ll0/l0;

    sget-object v1, Ll0/l0;->b:Ll0/l0;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ll0/h;->f:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/o1;

    invoke-virtual {p0}, Ll0/h;->i()Ll0/x9;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "events"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/r0;

    iget-object v4, p1, Ll0/o1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p1, Ll0/o1;->b:Ll0/ge;

    invoke-virtual {v5, v3, v1}, Ll0/ge;->a(Ll0/r0;Ll0/x9;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cacheEventToTrackingRequestBody error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lhd/a0;->a:Lhd/a0;

    :cond_0
    invoke-virtual {p0, v2}, Ll0/h;->j(Ljava/util/List;)V

    :cond_1
    return-void
.end method
