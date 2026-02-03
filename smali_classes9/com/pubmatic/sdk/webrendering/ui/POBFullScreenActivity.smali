.class public Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;
    }
.end annotation


# static fields
.field public static final ALLOW_ORIENTATION_CHANGE:Ljava/lang/String; = "AllowOrientation"

.field public static final ENABLE_BACK_PRESS:Ljava/lang/String; = "EnableBackPress"

.field public static final RENDERER_IDENTIFIER:Ljava/lang/String; = "RendererIdentifier"

.field public static final REQUESTED_ORIENTATION:Ljava/lang/String; = "RequestedOrientation"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:I

.field private c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private d:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

.field private e:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->g:Z

    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;)I
    .locals 0

    iget p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->b:I

    return p0
.end method

.method private a()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->POB_CLOSE:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->POB_BACK_PRESS:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public static closeActivity(Landroid/content/Context;I)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->POB_CLOSE:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "RendererIdentifier"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "POBFullScreenActivity"

    const-string v0, "Unable to close full screen activity for %s. Error: %s"

    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBFullScreenActivity"

    const-string v1, "Unable to send broadcast for %s"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static startFullScreenActivity(Landroid/content/Context;ILcom/pubmatic/sdk/common/base/POBAdDescriptor;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RequestedOrientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "RendererIdentifier"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EnableBackPress"

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {p2}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "AllowOrientation"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static startFullScreenActivity(Landroid/content/Context;ZI)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RendererIdentifier"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p1, "EnableBackPress"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "AllowOrientation"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    invoke-static {p0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static updateBackButtonState(Landroid/content/Context;IZ)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->POB_BACK_PRESS:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "RendererIdentifier"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EnableBackPress"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "POBFullScreenActivity"

    const-string p2, "Unable to update back button state for %s. Error: %s"

    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->e:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;->onBackPressed()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onBroadcastReceived(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->POB_CLOSE:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v1, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->POB_BACK_PRESS:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EnableBackPress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->g:Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    const-string v1, "RequestedOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "AllowOrientation"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "EnableBackPress"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->g:Z

    const-string v2, "RendererIdentifier"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->b:I

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    move-result-object p1

    iget v2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->popStoredAdView(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    move-result-object p1

    const-string v2, "POBFullScreenActivity"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;->getAdView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;->getEventListener()Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    move-result-object v3

    iput-object v3, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->d:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;->getBackPressListener()Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->e:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->a:Landroid/view/ViewGroup;

    sget v3, Lcom/pubmatic/sdk/webrendering/R$id;->pob_modal_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt p1, v3, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->setSystemFitWindowsForEdgeToEdge(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->a()Landroid/content/IntentFilter;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget v3, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Unable to register broadcast receiver for %s. Error: %s"

    invoke-static {v2, v3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->d:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;->onCreate(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to retrieve stored ad view config for %s"

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->a(I)V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->d:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;->onDestroy()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->c:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    return-void

    :goto_0
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBFullScreenActivity"

    const-string v2, "Unable to unregister broadcast receiver for %s. Error: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
