.class public final Lo3/l1;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lo3/l1;->a:I

    iput-object p1, p0, Lo3/l1;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 5

    iget v0, p0, Lo3/l1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/l1;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/chartboost/sdk/view/FullscreenAdActivity;

    iget-boolean v1, v0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a:Ll0/d6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "Back pressed but disallowed. Ignoring."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lo3/l1;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lp4/a3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lp4/a3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_1
    iget-object v0, p0, Lo3/l1;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/mixapplications/commons/BrowserActivity;

    iget-object v1, v0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_2
    const-string v0, "mWebView"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
