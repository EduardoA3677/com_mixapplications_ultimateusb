.class public final synthetic Lcom/google/android/exoplayer2/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/Player$PositionInfo;

.field public final synthetic d:Lcom/google/android/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/exoplayer2/m;->a:I

    iput p1, p0, Lcom/google/android/exoplayer2/m;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/Player$PositionInfo;

    iput-object p3, p0, Lcom/google/android/exoplayer2/m;->d:Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->d:Lcom/google/android/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    iget v1, p0, Lcom/google/android/exoplayer2/m;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-static {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->L(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/m;->d:Lcom/google/android/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    iget v1, p0, Lcom/google/android/exoplayer2/m;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/m;->c:Lcom/google/android/exoplayer2/Player$PositionInfo;

    invoke-static {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
