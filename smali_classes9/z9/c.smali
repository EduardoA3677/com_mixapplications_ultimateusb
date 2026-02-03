.class public final synthetic Lz9/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz9/e;


# direct methods
.method public synthetic constructor <init>(Lz9/e;I)V
    .locals 0

    iput p2, p0, Lz9/c;->a:I

    iput-object p1, p0, Lz9/c;->b:Lz9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lz9/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz9/c;->b:Lz9/e;

    invoke-virtual {p1}, Lz9/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lz9/e;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lz9/e;->n:Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lz9/e;->n:Z

    :goto_0
    invoke-virtual {p1}, Lz9/e;->j()V

    :cond_3
    return-void

    :pswitch_0
    const-string p1, "this$0"

    iget-object v0, p0, Lz9/c;->b:Lz9/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lz9/e;->r:Z

    invoke-virtual {v0}, Lz9/e;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
