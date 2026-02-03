.class public final Lsg/bigo/ads/core/b/b/j;
.super Ljava/lang/Object;


# instance fields
.field final a:Lsg/bigo/ads/core/b/a/a;

.field public final b:Lsg/bigo/ads/core/b/b/g;

.field public final c:Lsg/bigo/ads/core/b/b/g;

.field final d:Lsg/bigo/ads/core/b/b/f;

.field final e:Lsg/bigo/ads/core/b/b/f;

.field final f:Lsg/bigo/ads/common/g;

.field g:Lsg/bigo/ads/core/b/b/c;

.field h:J

.field private final i:Landroid/content/Context;

.field private final j:Lsg/bigo/ads/core/b/b/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/core/b/a/a;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/g;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/core/b/b/j;->h:J

    new-instance v6, Lsg/bigo/ads/core/b/b/j$1;

    invoke-direct {v6, p0}, Lsg/bigo/ads/core/b/b/j$1;-><init>(Lsg/bigo/ads/core/b/b/j;)V

    iput-object v6, p0, Lsg/bigo/ads/core/b/b/j;->j:Lsg/bigo/ads/core/b/b/f$a;

    iput-object p1, p0, Lsg/bigo/ads/core/b/b/j;->i:Landroid/content/Context;

    new-instance v4, Lsg/bigo/ads/core/b/b/i;

    invoke-direct {v4, p2}, Lsg/bigo/ads/core/b/b/i;-><init>(Lsg/bigo/ads/core/b/a/a;)V

    iput-object v4, p0, Lsg/bigo/ads/core/b/b/j;->b:Lsg/bigo/ads/core/b/b/g;

    new-instance v1, Lsg/bigo/ads/core/b/b/e;

    invoke-direct {v1, p2}, Lsg/bigo/ads/core/b/b/e;-><init>(Lsg/bigo/ads/core/b/a/a;)V

    iput-object v1, p0, Lsg/bigo/ads/core/b/b/j;->c:Lsg/bigo/ads/core/b/b/g;

    iput-object p2, p0, Lsg/bigo/ads/core/b/b/j;->a:Lsg/bigo/ads/core/b/a/a;

    move-object v2, p5

    iput-object v2, p0, Lsg/bigo/ads/core/b/b/j;->f:Lsg/bigo/ads/common/g;

    new-instance v3, Lsg/bigo/ads/core/b/b/h;

    iget v2, p2, Lsg/bigo/ads/core/b/a/a;->b:I

    int-to-long v8, v2

    move-object v7, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/core/b/b/h;-><init>(Lsg/bigo/ads/core/b/b/g;Lsg/bigo/ads/common/j;Lsg/bigo/ads/core/b/b/f$a;Landroid/content/Context;J)V

    iput-object v3, p0, Lsg/bigo/ads/core/b/b/j;->d:Lsg/bigo/ads/core/b/b/f;

    new-instance v2, Lsg/bigo/ads/core/b/b/d;

    iget v0, p2, Lsg/bigo/ads/core/b/a/a;->b:I

    int-to-long v4, v0

    move-object v3, p1

    move-object v0, v2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/core/b/b/d;-><init>(Lsg/bigo/ads/core/b/b/g;Lsg/bigo/ads/common/j;Landroid/content/Context;J)V

    iput-object v0, p0, Lsg/bigo/ads/core/b/b/j;->e:Lsg/bigo/ads/core/b/b/f;

    new-instance v0, Lsg/bigo/ads/core/b/b/j$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/b/b/j$2;-><init>(Lsg/bigo/ads/core/b/b/j;)V

    invoke-static {v0}, Lsg/bigo/ads/core/b/c/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/b/b/j;)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/core/b/b/j;->g:Lsg/bigo/ads/core/b/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/core/b/b/j;->h:J

    sub-long v4, v0, v2

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/core/b/b/j;->g:Lsg/bigo/ads/core/b/b/c;

    move-object v5, v4

    iget v4, v5, Lsg/bigo/ads/core/b/b/c;->a:I

    move-object v6, v5

    iget v5, v6, Lsg/bigo/ads/core/b/b/c;->b:I

    move-object v7, v6

    iget v6, v7, Lsg/bigo/ads/core/b/b/c;->c:I

    iget v7, v7, Lsg/bigo/ads/core/b/b/c;->d:I

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/core/d/b;->a(JIIII)V

    iput-wide v0, p0, Lsg/bigo/ads/core/b/b/j;->h:J

    invoke-static {v0, v1}, Lsg/bigo/ads/common/x/a;->d(J)V

    iget-object p0, p0, Lsg/bigo/ads/core/b/b/j;->g:Lsg/bigo/ads/core/b/b/c;

    invoke-virtual {p0}, Lsg/bigo/ads/core/b/b/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lsg/bigo/ads/core/b/b/j$3;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/core/b/b/j$3;-><init>(Lsg/bigo/ads/core/b/b/j;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lsg/bigo/ads/core/b/c/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
