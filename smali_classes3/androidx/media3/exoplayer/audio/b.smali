.class public final synthetic Landroidx/media3/exoplayer/audio/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/audio/b;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/audio/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/w1;

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/b;->b:J

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/w1;->c(Lcom/my/tracker/obfuscated/w1;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/e0;

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/b;->b:J

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/e0;->k(Lcom/my/tracker/obfuscated/e0;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Za;

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/b;->b:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/Za;->p(Lcom/ironsource/Za;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/b;->b:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/b;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->d(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/b;->b:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    return-void

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
