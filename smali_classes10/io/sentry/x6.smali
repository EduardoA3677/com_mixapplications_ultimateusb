.class public final Lio/sentry/x6;
.super Ljava/util/TimerTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/z6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/z6;I)V
    .locals 0

    iput p2, p0, Lio/sentry/x6;->a:I

    iput-object p1, p0, Lio/sentry/x6;->b:Lio/sentry/z6;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lio/sentry/x6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/x6;->b:Lio/sentry/z6;

    invoke-virtual {v0}, Lio/sentry/z6;->getStatus()Lio/sentry/g7;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/g7;->DEADLINE_EXCEEDED:Lio/sentry/g7;

    :goto_0
    iget-object v2, v0, Lio/sentry/z6;->r:Lio/sentry/l7;

    iget-object v2, v2, Lio/sentry/l7;->g:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lio/sentry/z6;->a(Lio/sentry/g7;ZLio/sentry/l0;)V

    iget-object v0, v0, Lio/sentry/z6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/x6;->b:Lio/sentry/z6;

    invoke-virtual {v0}, Lio/sentry/z6;->getStatus()Lio/sentry/g7;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lio/sentry/g7;->OK:Lio/sentry/g7;

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/sentry/z6;->f(Lio/sentry/g7;Lio/sentry/y4;)V

    iget-object v0, v0, Lio/sentry/z6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
