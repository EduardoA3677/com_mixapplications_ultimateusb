.class public final Lm1/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm1/q;


# direct methods
.method public synthetic constructor <init>(Lm1/q;I)V
    .locals 0

    iput p2, p0, Lm1/o;->a:I

    iput-object p1, p0, Lm1/o;->b:Lm1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lm1/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1/o;->b:Lm1/q;

    iget-object v0, v0, Lm1/q;->i:Lm1/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm1/e;->g(Lc7/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm1/o;->b:Lm1/q;

    iget-object v1, v0, Lm1/q;->i:Lm1/e;

    invoke-virtual {v1}, Lm1/e;->getMraidViewState()Lm1/s;

    move-result-object v2

    sget-object v3, Lm1/s;->c:Lm1/s;

    sget-object v4, Lm1/s;->b:Lm1/s;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lm1/q;->j:Lu1/b;

    invoke-static {v2}, Lm1/q;->i(Lu1/b;)V

    iput-object v5, v0, Lm1/q;->j:Lu1/b;

    iget-object v0, v1, Lm1/e;->n:Lm1/z;

    iget-object v0, v0, Lm1/z;->b:Lm1/y;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Lm1/e;->setViewState(Lm1/s;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lm1/s;->d:Lm1/s;

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lm1/q;->k:Lu1/b;

    invoke-static {v2}, Lm1/q;->i(Lu1/b;)V

    iput-object v5, v0, Lm1/q;->k:Lu1/b;

    invoke-virtual {v0}, Lm1/q;->r()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lm1/q;->G:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-object v5, v0, Lm1/q;->G:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v1, Lm1/e;->p:Lm1/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm1/z;->g()V

    iput-object v5, v1, Lm1/e;->p:Lm1/z;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lm1/e;->n:Lm1/z;

    iget-object v0, v0, Lm1/z;->b:Lm1/y;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v1, v4}, Lm1/e;->setViewState(Lm1/s;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lm1/e;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lm1/s;->e:Lm1/s;

    invoke-virtual {v1, v2}, Lm1/e;->setViewState(Lm1/s;)V

    iget-object v0, v0, Lm1/q;->o:Lm1/r;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lm1/r;->n()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
