.class public final Lio/bidmachine/ads/networks/vungle/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ads/networks/vungle/a;->a:I

    iput-object p1, p0, Lio/bidmachine/ads/networks/vungle/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/vungle/ads/VungleError;)V
    .locals 3

    iget v0, p0, Lio/bidmachine/ads/networks/vungle/a;->a:I

    iget-object v1, p0, Lio/bidmachine/ads/networks/vungle/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "vungleError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VungleAdapter"

    const-string v2, "Error while initialization"

    invoke-static {v0, v2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lge/l;

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lio/bidmachine/NetworkInitializationCallback;

    sget-object v0, Lo6/j;->a:Landroid/os/Handler;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unknown error"

    :goto_0
    invoke-interface {v1, p1}, Lio/bidmachine/NetworkInitializationCallback;->onFail(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 2

    iget v0, p0, Lio/bidmachine/ads/networks/vungle/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/vungle/a;->b:Ljava/lang/Object;

    check-cast v0, Lge/l;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/vungle/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkInitializationCallback;

    invoke-interface {v0}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
