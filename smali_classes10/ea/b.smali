.class public final Lea/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lea/b;->a:I

    iput-object p1, p0, Lea/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget v0, p0, Lea/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lea/b;->b:Ljava/lang/Object;

    check-cast v0, Lv6/p;

    iget-boolean v1, v0, Lv6/p;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lv6/p;->k:Z

    iget-object v0, v0, Lv6/p;->f:Lu0/b;

    const-wide/16 v3, 0x64

    sget-object v1, Lv6/o;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lea/b;->b:Ljava/lang/Object;

    check-cast v0, Ln1/t;

    iget-boolean v1, v0, Ln1/t;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Ln1/t;->k:Z

    iget-object v0, v0, Ln1/t;->n:Lc7/c;

    const-wide/16 v3, 0x64

    sget-object v1, Ln1/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return v2

    :pswitch_1
    iget-object v0, p0, Lea/b;->b:Ljava/lang/Object;

    check-cast v0, Lf7/e;

    iget-object v1, v0, Lf7/e;->e:Lf7/c;

    iget-object v0, v0, Lf7/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lo6/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return v3

    :pswitch_2
    iget-object v0, p0, Lea/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->d:Ljava/lang/Object;

    check-cast v1, Lea/a;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lfb/d;->a(Lea/k;)V

    const-wide/16 v4, 0x64

    invoke-static {v1, v4, v5}, Lfb/d;->b(Lea/k;J)V

    :goto_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
