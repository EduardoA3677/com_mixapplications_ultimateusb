.class public final Lio/bidmachine/c2;
.super Ljava/lang/Thread;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/f2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/c2;->a:I

    iput-object p1, p0, Lio/bidmachine/c2;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/c2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw6/g;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/bidmachine/c2;->a:I

    iput-object p1, p0, Lio/bidmachine/c2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/c2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/bidmachine/c2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/c2;->c:Ljava/lang/Object;

    check-cast v0, Lw6/g;

    iget-object v1, v0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/bidmachine/c2;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lw6/g;->c(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/sentry/transport/r;)V

    return-void

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lio/bidmachine/c2;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->access$000(Landroid/content/Context;)V

    iget-object v0, p0, Lio/bidmachine/c2;->c:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/f2;

    if-eqz v0, :cond_0

    check-cast v0, Lio/bidmachine/r0;

    iget-object v0, v0, Lio/bidmachine/r0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
