.class public final synthetic Landroidx/media3/exoplayer/source/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/CompositeMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/b;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
