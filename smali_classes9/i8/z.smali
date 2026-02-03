.class public final Li8/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lq7/u;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lq7/u;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Li8/z;->a:Landroid/os/Handler;

    iput-object p2, p0, Li8/z;->b:Lq7/u;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/z;->a:Landroid/os/Handler;

    iput-object p2, p0, Li8/z;->b:Lq7/u;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lq7/f;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Li8/z;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lio/sentry/cache/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lj7/a1;)V
    .locals 3

    iget-object v0, p0, Li8/z;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lh6/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Lh6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
