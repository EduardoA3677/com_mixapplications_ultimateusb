.class public final synthetic Lf2/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf2/w;->a:I

    iput-object p1, p0, Lf2/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    iget v0, p0, Lf2/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/w;->b:Ljava/lang/Object;

    check-cast v0, Lq7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x3

    const/4 v2, -0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    const-string v0, "Unknown focus change type: "

    invoke-static {v0, p1}, Ld2/b;->r(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lq7/d;->c(I)V

    invoke-virtual {v0, v2}, Lq7/d;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lq7/d;->b(I)V

    invoke-virtual {v0}, Lq7/d;->a()V

    invoke-virtual {v0, v2}, Lq7/d;->c(I)V

    goto :goto_0

    :cond_2
    if-eq p1, v2, :cond_3

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lq7/d;->c(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lq7/d;->b(I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lq7/d;->c(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lf2/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Q1;

    invoke-static {v0, p1}, Lcom/inmobi/media/Q1;->a(Lcom/inmobi/media/Q1;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
