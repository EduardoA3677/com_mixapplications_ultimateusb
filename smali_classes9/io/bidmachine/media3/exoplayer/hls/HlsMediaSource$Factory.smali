.class public final Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/d0;


# instance fields
.field public final a:Lqc/a;

.field public b:Lw7/c;

.field public c:Leb/c1;

.field public d:Z

.field public final e:Llf/n;

.field public final f:Lx5/c;

.field public final g:Lcom/appodeal/ads/utils/reflection/a;

.field public final h:Ld0/s;

.field public final i:Lea/o;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lo7/g;)V
    .locals 2

    new-instance v0, Lqc/a;

    invoke-direct {v0, p1}, Lqc/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lqc/a;

    new-instance p1, Ld0/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld0/s;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ld0/s;

    new-instance p1, Llf/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Llf/n;

    sget-object p1, Lx7/c;->o:Lx5/c;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lx5/c;

    new-instance p1, Lea/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lea/o;

    new-instance p1, Lcom/appodeal/ads/utils/reflection/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lcom/appodeal/ads/utils/reflection/a;

    const/4 p1, 0x1

    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    return-void
.end method

.method public final b(Lj7/x;)Lc8/a;
    .locals 14

    iget-object v0, p1, Lj7/x;->b:Lj7/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lw7/c;

    if-nez v0, :cond_0

    new-instance v0, Lw7/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Leb/c1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Leb/c1;-><init>(I)V

    iput-object v1, v0, Lw7/c;->a:Leb/c1;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lw7/c;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Leb/c1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lw7/c;

    iput-object v0, v1, Lw7/c;->a:Leb/c1;

    :cond_1
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lw7/c;

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    iput-boolean v0, v5, Lw7/c;->b:Z

    iget-object v0, p1, Lj7/x;->b:Lj7/u;

    iget-object v0, v0, Lj7/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Llf/n;

    if-nez v1, :cond_2

    new-instance v1, Loc/g;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v2, v0}, Loc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :cond_2
    new-instance v0, Lw7/k;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ld0/s;

    invoke-virtual {v1, p1}, Ld0/s;->b(Lj7/x;)Lv7/h;

    move-result-object v7

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lx5/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lx7/c;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lqc/a;

    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lea/o;

    invoke-direct {v9, v4, v8, v2}, Lx7/c;-><init>(Lqc/a;Lea/o;Lx7/r;)V

    iget-boolean v12, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    iget v13, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lcom/appodeal/ads/utils/reflection/a;

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    move-object v3, p1

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lw7/k;-><init>(Lj7/x;Lqc/a;Lw7/c;Lcom/appodeal/ads/utils/reflection/a;Lv7/h;Lea/o;Lx7/c;JZI)V

    return-object v2
.end method

.method public final c(Leb/c1;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Leb/c1;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
