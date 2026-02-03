.class public final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/d0;


# instance fields
.field public final a:Lc8/k1;

.field public final b:Lo7/g;

.field public final c:Ld0/s;

.field public final d:Lcom/appodeal/ads/utils/reflection/a;

.field public final e:Lea/o;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lo7/g;)V
    .locals 3

    new-instance v0, Lc8/k1;

    invoke-direct {v0, p1}, Lc8/k1;-><init>(Lo7/g;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lc8/k1;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lo7/g;

    new-instance p1, Ld0/s;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ld0/s;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ld0/s;

    new-instance p1, Lea/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lea/o;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    const-wide/32 v1, 0x4c4b40

    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Lcom/appodeal/ads/utils/reflection/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lcom/appodeal/ads/utils/reflection/a;

    iget-object p1, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/v5;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/appodeal/ads/v5;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lc8/k1;

    iget-object v0, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/v5;

    iput-boolean p1, v0, Lcom/appodeal/ads/v5;->a:Z

    return-void
.end method

.method public final b(Lj7/x;)Lc8/a;
    .locals 12

    iget-object v0, p1, Lj7/x;->b:Lj7/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu7/e;

    invoke-direct {v0}, Lu7/e;-><init>()V

    iget-object v2, p1, Lj7/x;->b:Lj7/u;

    iget-object v2, v2, Lj7/u;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lb8/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, Lb8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v0, Lt7/g;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ld0/s;

    invoke-virtual {v2, p1}, Ld0/s;->b(Lj7/x;)Lv7/h;

    move-result-object v6

    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->f:J

    iget-wide v10, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->g:J

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lo7/g;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lc8/k1;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lcom/appodeal/ads/utils/reflection/a;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lea/o;

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lt7/g;-><init>(Lj7/x;Lo7/g;Lg8/q;Lc8/k1;Lcom/appodeal/ads/utils/reflection/a;Lv7/h;Lea/o;JJ)V

    return-object v0
.end method

.method public final c(Leb/c1;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lc8/k1;

    iget-object v0, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/v5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lc8/k1;

    iget-object v0, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/v5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
