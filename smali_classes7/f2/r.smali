.class public final synthetic Lf2/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/L0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/Qh;

.field public final synthetic f:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/L0;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/Qh;I)V
    .locals 0

    iput p7, p0, Lf2/r;->a:I

    iput-object p1, p0, Lf2/r;->b:Lcom/inmobi/media/L0;

    iput-object p2, p0, Lf2/r;->f:Landroid/view/KeyEvent$Callback;

    iput-wide p3, p0, Lf2/r;->c:J

    iput-boolean p5, p0, Lf2/r;->d:Z

    iput-object p6, p0, Lf2/r;->e:Lcom/inmobi/media/Qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lf2/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf2/r;->f:Landroid/view/KeyEvent$Callback;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-boolean v5, p0, Lf2/r;->d:Z

    iget-object v6, p0, Lf2/r;->e:Lcom/inmobi/media/Qh;

    iget-object v1, p0, Lf2/r;->b:Lcom/inmobi/media/L0;

    iget-wide v3, p0, Lf2/r;->c:J

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/L0;Landroid/view/View;JZLcom/inmobi/media/Qh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf2/r;->f:Landroid/view/KeyEvent$Callback;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-boolean v5, p0, Lf2/r;->d:Z

    iget-object v6, p0, Lf2/r;->e:Lcom/inmobi/media/Qh;

    iget-object v1, p0, Lf2/r;->b:Lcom/inmobi/media/L0;

    iget-wide v3, p0, Lf2/r;->c:J

    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/L0;Landroid/app/Activity;JZLcom/inmobi/media/Qh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
