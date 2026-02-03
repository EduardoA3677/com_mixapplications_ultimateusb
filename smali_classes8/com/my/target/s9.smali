.class public final Lcom/my/target/s9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/k6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/s9$c;,
        Lcom/my/target/s9$a;,
        Lcom/my/target/s9$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/u9;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lcom/my/target/l6;

.field public d:Lcom/my/target/s1;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    invoke-static {v0}, Lcom/my/target/u9;->a(I)Lcom/my/target/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/s9;->a:Lcom/my/target/u9;

    new-instance v0, Lt4/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt4/l;-><init>(Lcom/my/target/s9;I)V

    iput-object v0, p0, Lcom/my/target/s9;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/my/target/l6;

    invoke-direct {v0}, Lcom/my/target/l6;-><init>()V

    iput-object v0, p0, Lcom/my/target/s9;->c:Lcom/my/target/l6;

    new-instance v0, Lcom/my/target/s1;

    invoke-direct {v0}, Lcom/my/target/s1;-><init>()V

    iput-object v0, p0, Lcom/my/target/s9;->d:Lcom/my/target/s1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/s9;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/s9;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/s9;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/my/target/s9;->g:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/my/target/s9;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/s9;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/my/target/s9;->c:Lcom/my/target/l6;

    iget-object v3, p0, Lcom/my/target/s9;->d:Lcom/my/target/s1;

    invoke-virtual {v2, v3, v0, v1}, Lcom/my/target/l6;->a(Lcom/my/target/s1;Ljava/util/Map;Landroid/content/Context;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/my/target/h0;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/my/target/h0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/my/target/s9$c;

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/my/target/s9$c;-><init>(JIIILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/my/target/h0;->a()Lcom/my/target/o;

    move-result-object p2

    iget-object p3, p0, Lcom/my/target/s9;->g:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/my/target/s9$a;

    if-nez p3, :cond_1

    new-instance p3, Lcom/my/target/s9$a;

    invoke-direct {p3}, Lcom/my/target/s9$a;-><init>()V

    iget-object p4, p0, Lcom/my/target/s9;->g:Ljava/util/Map;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p3, Lcom/my/target/s9$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/s9$b;

    if-nez p2, :cond_2

    new-instance p2, Lcom/my/target/s9$b;

    invoke-direct {p2}, Lcom/my/target/s9$b;-><init>()V

    iget-object p3, p3, Lcom/my/target/s9$a;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p2, Lcom/my/target/s9$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/my/target/o;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Lcom/my/target/s9$c;

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/my/target/s9$c;-><init>(JIIILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/my/target/s9;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/s9$a;

    if-nez p2, :cond_0

    new-instance p2, Lcom/my/target/s9$a;

    invoke-direct {p2}, Lcom/my/target/s9$a;-><init>()V

    iget-object p3, p0, Lcom/my/target/s9;->g:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p2, Lcom/my/target/s9$a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/my/target/s1;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/s9;->d:Lcom/my/target/s1;

    iput-object p2, p0, Lcom/my/target/s9;->e:Landroid/content/Context;

    iget-object p2, p1, Lcom/my/target/s1;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/my/target/s1;->h:Ljava/lang/String;

    const-string v0, "com.my.targetdemo5."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/my/target/s1;->h:Ljava/lang/String;

    const-string v0, "ru.mail.mailapp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/my/target/s1;->h:Ljava/lang/String;

    const-string p2, "com.vkontakte.android"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/s9;->f:Z

    :cond_2
    iget-object p1, p0, Lcom/my/target/s9;->a:Lcom/my/target/u9;

    iget-object p2, p0, Lcom/my/target/s9;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lt4/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt4/l;-><init>(Lcom/my/target/s9;I)V

    invoke-static {v0}, Lcom/my/target/f0;->d(Ljava/lang/Runnable;)V

    return-void
.end method
