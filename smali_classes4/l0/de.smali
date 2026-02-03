.class public final Ll0/de;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/s;


# instance fields
.field public final a:Ll0/b5;

.field public final b:Ll0/i;

.field public final c:Ll0/td;

.field public final d:Ll0/v1;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ll0/fd;

.field public final g:Ll0/r6;

.field public final h:Ll0/bb;

.field public i:I

.field public j:I

.field public k:J

.field public l:Ll0/e4;

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ll0/b5;Ll0/i;Ll0/td;Ll0/v1;Ljava/util/concurrent/atomic/AtomicReference;Ll0/vd;Ll0/r6;Ll0/bb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll0/de;->i:I

    const/4 v0, 0x0

    iput v0, p0, Ll0/de;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll0/de;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, Ll0/de;->l:Ll0/e4;

    iput-object v0, p0, Ll0/de;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ll0/de;->a:Ll0/b5;

    iput-object p2, p0, Ll0/de;->b:Ll0/i;

    iput-object p3, p0, Ll0/de;->c:Ll0/td;

    iput-object p4, p0, Ll0/de;->d:Ll0/v1;

    iput-object p5, p0, Ll0/de;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Ll0/de;->f:Ll0/fd;

    iput-object p7, p0, Ll0/de;->g:Ll0/r6;

    iput-object p8, p0, Ll0/de;->h:Ll0/bb;

    return-void
.end method


# virtual methods
.method public final a(Ll0/f9;)V
    .locals 3

    iget-boolean p1, p1, Ll0/f9;->j:Z

    iget v0, p0, Ll0/de;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    const-string p1, "Change state to IDLE"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput p1, p0, Ll0/de;->i:I

    const/4 p1, 0x0

    iput p1, p0, Ll0/de;->j:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ll0/de;->k:J

    iput-object v0, p0, Ll0/de;->l:Ll0/e4;

    iget-object p1, p0, Ll0/de;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Ll0/de;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll0/de;->a:Ll0/b5;

    invoke-virtual {v0, p1}, Ll0/b5;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll0/de;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, p0, Ll0/de;->i:I

    iput-object v3, p0, Ll0/de;->l:Ll0/e4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, p0, Ll0/de;->i:I

    iget-object v0, p0, Ll0/de;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v3, p0, Ll0/de;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll0/de;->a:Ll0/b5;

    invoke-virtual {v1, v0}, Ll0/b5;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Ll0/t;Lm0/e;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "Prefetch failure"

    if-eqz p2, :cond_0

    iget-object v0, p2, Lm0/e;->b:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Ll0/de;->f:Ll0/fd;

    new-instance v0, Ll0/r0;

    sget-object v1, Ll0/c2;->c:Ll0/c2;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;)V

    invoke-interface {p2, v0}, Ll0/fd;->a(Ll0/r0;)V

    iget p2, p0, Ll0/de;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Ll0/de;->l:Ll0/e4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Ll0/de;->l:Ll0/e4;

    const-string p2, "Change state to COOLDOWN"

    invoke-static {p2, p1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    iput p1, p0, Ll0/de;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u(Ll0/t;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "Got Asset list for Prefetch from server: "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Ll0/de;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ll0/de;->l:Ll0/e4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p1, "Change state to DOWNLOAD_ASSETS"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    iput p1, p0, Ll0/de;->i:I

    iput-object v1, p0, Ll0/de;->l:Ll0/e4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll0/de;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll0/de;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/f9;

    iget p1, p1, Ll0/f9;->g:I

    invoke-static {p2, p1}, Ll0/l8;->c(Lorg/json/JSONObject;I)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, Ll0/de;->a:Ll0/b5;

    sget-object v1, Ll0/l;->d:Ll0/l;

    iget-object v3, p0, Ll0/de;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, ""

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ll0/b5;->b(Ll0/l;Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ll0/x8;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    const-string p2, "prefetch onSuccess"

    invoke-static {p2, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
