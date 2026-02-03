.class public final synthetic Landroidx/media3/common/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(IJFJ)V
    .locals 0

    iput p1, p0, Landroidx/media3/common/s;->a:I

    iput-wide p2, p0, Landroidx/media3/common/s;->b:J

    iput-wide p5, p0, Landroidx/media3/common/s;->c:J

    iput p4, p0, Landroidx/media3/common/s;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    iget v0, p0, Landroidx/media3/common/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Landroidx/media3/common/s;->c:J

    iget v2, p0, Landroidx/media3/common/s;->d:F

    iget-wide v3, p0, Landroidx/media3/common/s;->b:J

    invoke-static {v3, v4, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->a(JJF)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Landroidx/media3/common/s;->c:J

    iget v2, p0, Landroidx/media3/common/s;->d:F

    iget-wide v3, p0, Landroidx/media3/common/s;->b:J

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->c(JJF)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
