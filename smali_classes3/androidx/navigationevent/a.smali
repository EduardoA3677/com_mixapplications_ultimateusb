.class public final synthetic Landroidx/navigationevent/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/navigationevent/a;->a:I

    iput-object p1, p0, Landroidx/navigationevent/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 5

    iget v0, p0, Landroidx/navigationevent/a;->a:I

    iget-object v1, p0, Landroidx/navigationevent/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/mixapplications/ultimateusb/MainActivity;

    sget v0, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lp4/a3;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lp4/a3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v2, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_0
    check-cast v1, Lio/bidmachine/rendering/internal/a;

    sget v0, Lio/bidmachine/rendering/internal/a;->a:I

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/a;->a()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-static {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/google/android/material/motion/MaterialBackHandler;

    invoke-interface {v1}, Lcom/google/android/material/motion/MaterialBackHandler;->handleBackInvoked()V

    return-void

    :pswitch_4
    check-cast v1, Landroidx/navigationevent/OnBackInvokedInput;

    invoke-static {v1}, Landroidx/navigationevent/OnBackInvokedInput;->a(Landroidx/navigationevent/OnBackInvokedInput;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
