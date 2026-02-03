.class public abstract Lsg/bigo/ads/controller/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field protected final b:Lsg/bigo/ads/controller/a/b;

.field protected final c:Lsg/bigo/ads/common/g;

.field protected final d:Lsg/bigo/ads/controller/b/d;

.field protected final e:Lsg/bigo/ads/controller/b/h;

.field protected f:Lsg/bigo/ads/common/n/e;

.field protected g:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->f:Lsg/bigo/ads/common/n/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/controller/a/b/c;->a:J

    new-instance v0, Lsg/bigo/ads/controller/a/b/c$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/controller/a/b/c$1;-><init>(Lsg/bigo/ads/controller/a/b/c;)V

    iput-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/controller/a/b/c;->b:Lsg/bigo/ads/controller/a/b;

    iput-object p2, p0, Lsg/bigo/ads/controller/a/b/c;->c:Lsg/bigo/ads/common/g;

    iput-object p3, p0, Lsg/bigo/ads/controller/a/b/c;->d:Lsg/bigo/ads/controller/b/d;

    iput-object p4, p0, Lsg/bigo/ads/controller/a/b/c;->e:Lsg/bigo/ads/controller/b/h;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/a/b/c;)Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->b:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/a/b/c;->b()Lsg/bigo/ads/controller/a/a/b;

    move-result-object p0

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/a/a/b;->a(Lsg/bigo/ads/api/a/h;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x2be

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2bd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2bc

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract a()Lsg/bigo/ads/common/n/e;
.end method

.method public abstract a(Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Landroid/util/Pair;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->b:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->c:Lsg/bigo/ads/common/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->d:Lsg/bigo/ads/controller/b/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/a/b/c;->b()Lsg/bigo/ads/controller/a/a/b;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->c:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->d:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->s()I

    move-result v4

    sget-object v5, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/controller/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/api/a/h;Z)Z

    move-result p2

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->b:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/common/e;->a(J)V

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "1"

    invoke-virtual {p0, p2, p1, v0}, Lsg/bigo/ads/controller/a/b/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/controller/a/b/b;

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/controller/a/b/a;

    if-eqz v0, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    const-string v1, "type"

    const-string v2, "host"

    invoke-static {v1, v0, v2, p1}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retry_times"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retry_interval"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "next_retry_interval"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cur_retry_time"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lsg/bigo/ads/controller/a/b/c;->c:Lsg/bigo/ads/common/g;

    invoke-interface {p2}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uuid"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "action"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lsg/bigo/ads/core/d/b;->d(Ljava/util/Map;)V

    return-void
.end method

.method public abstract b()Lsg/bigo/ads/controller/a/a/b;
.end method

.method public final c()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v2}, Lsg/bigo/ads/api/a/h;->z()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x476a6000    # 60000.0f

    invoke-static {v2, v3, v4}, Landroidx/constraintlayout/core/dsl/a;->b(FFF)I

    move-result v2

    iget-wide v3, p0, Lsg/bigo/ads/controller/a/b/c;->a:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/controller/a/b/c;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide v0, p0, Lsg/bigo/ads/controller/a/b/c;->a:J

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/controller/a/b/c;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/b/c;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
