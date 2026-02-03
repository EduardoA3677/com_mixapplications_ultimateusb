.class public final synthetic Lf2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf2/k0;->a:I

    iput-object p1, p0, Lf2/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    iget v0, p0, Lf2/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/k0;->b:Ljava/lang/Object;

    check-cast v0, Ll0/e;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v1, v3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v3, p1

    sub-double/2addr v3, v1

    iget-wide v1, v0, Ll0/e;->h:J

    long-to-double v1, v1

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_0

    iget-object p1, v0, Ll0/e;->c:Ll0/z;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll0/z;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll0/e;->d()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf2/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/fn;

    invoke-static {v0, p1}, Lcom/inmobi/media/fn;->a(Lcom/inmobi/media/fn;Landroid/media/MediaPlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
