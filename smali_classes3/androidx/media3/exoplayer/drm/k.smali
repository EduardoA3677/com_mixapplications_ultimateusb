.class public final synthetic Landroidx/media3/exoplayer/drm/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/drm/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/k;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/exoplayer/drm/k;->b:I

    iput-object p5, p0, Landroidx/media3/exoplayer/drm/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[BLcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/media3/exoplayer/drm/k;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/k;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/drm/k;->b:I

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/k;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/drm/k;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7/p0;Landroid/util/Pair;Lc8/v;Lc8/a0;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/drm/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/k;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/k;->f:Ljava/lang/Object;

    iput p5, p0, Landroidx/media3/exoplayer/drm/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Landroidx/media3/exoplayer/drm/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->c:Ljava/lang/Object;

    check-cast v0, Lq7/p0;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/k;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lc8/v;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/k;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lc8/a0;

    iget-object v0, v0, Lq7/p0;->b:Lq7/s0;

    iget-object v3, v0, Lq7/s0;->h:Lr7/f;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc8/e0;

    iget v8, p0, Landroidx/media3/exoplayer/drm/k;->b:I

    invoke-virtual/range {v3 .. v8}, Lr7/f;->s(ILc8/e0;Lc8/v;Lc8/a0;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/k;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/k;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Landroidx/media3/exoplayer/drm/k;->b:I

    invoke-static {v0, v4, v1, v2, v3}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->e(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/exoplayer2/Format;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/f0;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/k;->e:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Sensor;

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/k;->f:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/sdk/o;

    iget v4, p0, Landroidx/media3/exoplayer/drm/k;->b:I

    invoke-static {v0, v1, v2, v4, v3}, Lcom/applovin/impl/f0;->a(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/k;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/k;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/Format;

    iget v4, p0, Landroidx/media3/exoplayer/drm/k;->b:I

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Landroidx/media3/common/Format;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
