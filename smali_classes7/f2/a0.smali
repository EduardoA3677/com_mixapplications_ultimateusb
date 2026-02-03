.class public final synthetic Lf2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf2/a0;->a:I

    iput-object p1, p0, Lf2/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget v0, p0, Lf2/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/hc;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/hc;->a(Lcom/inmobi/media/hc;Landroid/media/MediaPlayer;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf2/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Ud;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/Ud;->a(Lcom/inmobi/media/Ud;Landroid/media/MediaPlayer;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
