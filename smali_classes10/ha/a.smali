.class public final synthetic Lha/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha/b;


# direct methods
.method public synthetic constructor <init>(Lha/b;I)V
    .locals 0

    iput p2, p0, Lha/a;->a:I

    iput-object p1, p0, Lha/a;->b:Lha/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 5

    iget v0, p0, Lha/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lha/a;->b:Lha/b;

    iget-object v1, v0, Lha/b;->t:Ljava/lang/Object;

    check-cast v1, Lu6/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lu6/e;->p:Lu6/y;

    iget-object v2, v2, Lu6/y;->c:Lu6/x;

    invoke-static {v2}, Lv6/o;->i(Landroid/view/View;)V

    invoke-virtual {v2}, Lu6/x;->destroy()V

    iget-object v1, v1, Lu6/e;->r:Lu6/y;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu6/y;->c:Lu6/x;

    invoke-static {v1}, Lv6/o;->i(Landroid/view/View;)V

    invoke-virtual {v1}, Lu6/x;->destroy()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lha/b;->t:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lha/a;->b:Lha/b;

    iget-object v0, v0, Lha/b;->t:Ljava/lang/Object;

    check-cast v0, Lu6/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu6/e;->c()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lha/a;->b:Lha/b;

    iget-object v1, v0, Lha/b;->t:Ljava/lang/Object;

    check-cast v1, Lu6/e;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lu6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lu6/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lu6/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lu6/e;->p:Lu6/y;

    const-string v2, "mraid.fireReadyEvent();"

    invoke-virtual {v1, v2}, Lu6/y;->f(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lha/b;->l()V

    :cond_5
    return-void

    :pswitch_2
    new-instance v0, Lha/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lha/a;->b:Lha/b;

    invoke-direct {v0, v2, v1}, Lha/a;-><init>(Lha/b;I)V

    invoke-static {v0}, Lfb/d;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
