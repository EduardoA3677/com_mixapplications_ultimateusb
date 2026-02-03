.class public abstract Lio/bidmachine/analytics/internal/j/a;
.super Lio/bidmachine/analytics/internal/i/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/j/a$a;,
        Lio/bidmachine/analytics/internal/j/a$b;
    }
.end annotation


# instance fields
.field private d:Lio/bidmachine/analytics/internal/h/b;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private g:Lio/bidmachine/analytics/internal/j/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/i/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/j/a$a;)Lio/bidmachine/analytics/internal/j/a$b;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/j/a;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/j/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lio/bidmachine/analytics/internal/g/e;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->d:Lio/bidmachine/analytics/internal/h/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Lio/bidmachine/analytics/internal/g/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/analytics/internal/i/a$a;)V
    .locals 0

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i/a$a;->a()Lio/bidmachine/analytics/internal/h/b;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/j/a;->d:Lio/bidmachine/analytics/internal/h/b;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->d:Lio/bidmachine/analytics/internal/h/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/h/b;->a(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/j/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/j/a$b;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/j/a;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/analytics/internal/j/a;->g:Lio/bidmachine/analytics/internal/j/a$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a$b;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/j/a$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lio/bidmachine/analytics/internal/j/a;->g:Lio/bidmachine/analytics/internal/j/a$b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a$b;->b()I

    move-result v3

    :cond_4
    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lio/bidmachine/analytics/internal/j/a$b;->a(Lio/bidmachine/analytics/internal/j/a$b;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/j/a$b;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lio/bidmachine/analytics/internal/j/a;->g:Lio/bidmachine/analytics/internal/j/a$b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a$b;->b()I

    move-result v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lio/bidmachine/analytics/internal/j/a$b;->a(Lio/bidmachine/analytics/internal/j/a$b;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/j/a$b;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lio/bidmachine/analytics/internal/j/a;->g:Lio/bidmachine/analytics/internal/j/a$b;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/j/a;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/j/a$b;

    iget-object v10, p0, Lio/bidmachine/analytics/internal/j/a;->f:Ljava/util/Map;

    if-nez v2, :cond_7

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lio/bidmachine/analytics/internal/j/a$b;->a(Lio/bidmachine/analytics/internal/j/a$b;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/j/a$b;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/j/a$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a$b;->b()I

    move-result v3

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lio/bidmachine/analytics/internal/j/a$b;->a(Lio/bidmachine/analytics/internal/j/a$b;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/j/a$b;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/j/a$b;->b()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lio/bidmachine/analytics/internal/j/a$b;->a(Lio/bidmachine/analytics/internal/j/a$b;Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/j/a$b;

    move-result-object v1

    :goto_3
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1

    throw v0
.end method

.method public final b()Lio/bidmachine/analytics/internal/j/a$b;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/j/a;->g:Lio/bidmachine/analytics/internal/j/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public abstract b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/j/a$b;
.end method

.method public abstract c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/j/a$a;
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/analytics/internal/j/a;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/j/a;->g:Lio/bidmachine/analytics/internal/j/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
