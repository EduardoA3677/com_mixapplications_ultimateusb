.class public final synthetic Landroidx/media3/common/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;IJI)V
    .locals 0

    iput p7, p0, Landroidx/media3/common/j;->a:I

    iput-object p1, p0, Landroidx/media3/common/j;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/j;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/media3/common/j;->f:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/common/j;->c:I

    iput-wide p5, p0, Landroidx/media3/common/j;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/media3/common/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/j;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/SimpleBasePlayer;

    iget-object v0, p0, Landroidx/media3/common/j;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v4, p0, Landroidx/media3/common/j;->c:I

    iget-wide v5, p0, Landroidx/media3/common/j;->d:J

    iget-object v2, p0, Landroidx/media3/common/j;->b:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->v(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/j;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/common/SimpleBasePlayer;

    iget-object v0, p0, Landroidx/media3/common/j;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/common/SimpleBasePlayer$State;

    iget v4, p0, Landroidx/media3/common/j;->c:I

    iget-wide v5, p0, Landroidx/media3/common/j;->d:J

    iget-object v2, p0, Landroidx/media3/common/j;->b:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Landroidx/media3/common/SimpleBasePlayer;->a(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
