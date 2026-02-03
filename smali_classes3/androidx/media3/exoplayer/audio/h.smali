.class public final synthetic Landroidx/media3/exoplayer/audio/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/audio/h;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/h;->b:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/h;->c:J

    iput-wide p6, p0, Landroidx/media3/exoplayer/audio/h;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/obfuscated/i2;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/my/tracker/obfuscated/b3;

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/h;->c:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/h;->d:J

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/obfuscated/i2;->j(Lcom/my/tracker/obfuscated/i2;Lcom/my/tracker/obfuscated/b3;JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/obfuscated/i2;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/h;->c:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/h;->d:J

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/obfuscated/i2;->f(Lcom/my/tracker/obfuscated/i2;Ljava/lang/Boolean;JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/h;->c:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/h;->d:J

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/h;->c:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/h;->d:J

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/h;->c:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/h;->d:J

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/h;->c:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/h;->d:J

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

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
