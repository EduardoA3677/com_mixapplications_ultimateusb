.class public final synthetic Lf2/x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Q5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q5;I)V
    .locals 0

    iput p2, p0, Lf2/x;->a:I

    iput-object p1, p0, Lf2/x;->b:Lcom/inmobi/media/Q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lf2/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/x;->b:Lcom/inmobi/media/Q5;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Q5;->c(Lcom/inmobi/media/Q5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lf2/x;->b:Lcom/inmobi/media/Q5;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Q5;->b(Lcom/inmobi/media/Q5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lf2/x;->b:Lcom/inmobi/media/Q5;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Q5;->a(Lcom/inmobi/media/Q5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lf2/x;->b:Lcom/inmobi/media/Q5;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Q5;->d(Lcom/inmobi/media/Q5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
