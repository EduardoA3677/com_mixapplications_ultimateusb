.class public final synthetic Lz7/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li8/i;


# direct methods
.method public synthetic constructor <init>(Lz7/m;Li8/i;I)V
    .locals 0

    iput p3, p0, Lz7/a;->a:I

    iput-object p2, p0, Lz7/a;->b:Li8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    iget p1, p0, Lz7/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz7/a;->b:Li8/i;

    iget-object p4, p1, Li8/i;->a:Landroid/os/Handler;

    sget p5, Lm7/v;->a:I

    const/16 v0, 0x1e

    if-ge p5, v0, :cond_0

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p4, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Li8/i;->a(J)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lz7/a;->b:Li8/i;

    iget-object p4, p1, Li8/i;->a:Landroid/os/Handler;

    sget p5, Lm7/v;->a:I

    const/16 v0, 0x1e

    if-ge p5, v0, :cond_1

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p4, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, p3}, Li8/i;->a(J)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
