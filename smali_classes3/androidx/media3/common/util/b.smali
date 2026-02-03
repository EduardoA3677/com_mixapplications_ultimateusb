.class public final synthetic Landroidx/media3/common/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/common/util/b;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, Landroidx/media3/common/util/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast p1, Lm7/j;

    iget-object v0, p1, Lm7/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/i;

    iget-object v3, p1, Lm7/j;->c:Lm7/h;

    iget-boolean v4, v1, Lm7/i;->d:Z

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lm7/i;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lm7/i;->b:Lcom/appodeal/ads/v5;

    invoke-virtual {v4}, Lcom/appodeal/ads/v5;->i()Lj7/l;

    move-result-object v4

    new-instance v5, Lcom/appodeal/ads/v5;

    invoke-direct {v5}, Lcom/appodeal/ads/v5;-><init>()V

    iput-object v5, v1, Lm7/i;->b:Lcom/appodeal/ads/v5;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lm7/i;->c:Z

    iget-object v1, v1, Lm7/i;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, v4}, Lm7/h;->a(Ljava/lang/Object;Lj7/l;)V

    :cond_1
    iget-object v1, p1, Lm7/j;->b:Lm7/t;

    iget-object v1, v1, Lm7/t;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return v2

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->b(Lcom/google/android/exoplayer2/util/ListenerSet;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/util/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/ListenerSet;

    invoke-static {v0, p1}, Landroidx/media3/common/util/ListenerSet;->b(Landroidx/media3/common/util/ListenerSet;Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
