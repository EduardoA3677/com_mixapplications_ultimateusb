.class public final synthetic Lcom/google/android/exoplayer2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/j0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->b:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/Size;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->b:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->E(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->b:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->F(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->b:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->a0(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->b:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->s(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->b:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->R(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->b:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->y(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
