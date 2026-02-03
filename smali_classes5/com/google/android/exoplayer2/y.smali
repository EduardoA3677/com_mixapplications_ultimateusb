.class public final synthetic Lcom/google/android/exoplayer2/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/PlaybackInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/PlaybackInfo;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/y;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    iput p1, p0, Lcom/google/android/exoplayer2/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/exoplayer2/y;->c:I

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->h(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/y;->c:I

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m(Lcom/google/android/exoplayer2/PlaybackInfo;ILcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
