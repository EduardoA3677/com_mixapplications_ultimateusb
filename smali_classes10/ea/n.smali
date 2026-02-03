.class public final Lea/n;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lea/n;->a:I

    iput-object p1, p0, Lea/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lea/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lea/n;->b:Ljava/lang/Object;

    check-cast v0, Ls7/f;

    iget-object v1, v0, Ls7/f;->i:Lj7/d;

    iget-object v2, v0, Ls7/f;->h:Lqc/a;

    invoke-static {p1, p2, v1, v2}, Ls7/c;->b(Landroid/content/Context;Landroid/content/Intent;Lj7/d;Lqc/a;)Ls7/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls7/f;->a(Ls7/c;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p2, p0, Lea/n;->b:Ljava/lang/Object;

    check-cast p2, Lm7/o;

    iget-object p2, p2, Lm7/o;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/sentry/cache/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lea/n;->b:Ljava/lang/Object;

    check-cast p2, Llb/f;

    invoke-static {p1, p2}, Lfb/d;->d(Ljava/lang/Object;Llb/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
