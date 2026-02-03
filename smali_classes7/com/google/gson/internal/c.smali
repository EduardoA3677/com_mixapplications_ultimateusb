.class public final synthetic Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcom/mbridge/msdk/tracker/f;
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/my/tracker/obfuscated/b2;
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;
.implements Lcom/startapp/sdk/internal/f3;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;
.implements Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/vungle/ads/internal/util/FileUtility$ObjectInputStreamProvider;
.implements Ly8/g;
.implements Lk8/q;
.implements Lm7/d;
.implements Lyb/b;
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/gson/internal/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;
    .locals 0

    check-cast p0, Landroid/app/usage/StorageStatsManager;

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;
    .locals 0

    check-cast p0, Landroid/telephony/CellInfoNr;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/my/tracker/obfuscated/p2;->e()Lcom/my/tracker/obfuscated/j2;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/log/LogCpt;->g(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->b(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method public createExtractors()[Lk8/n;
    .locals 5

    iget v0, p0, Lcom/google/gson/internal/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf9/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v2, v2, [Lk8/n;

    aput-object v0, v2, v1

    return-object v2

    :pswitch_0
    new-instance v0, Le9/o;

    sget-object v3, Lh9/j;->L8:Lea/o;

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4}, Le9/o;-><init>(Lh9/j;I)V

    new-array v2, v2, [Lk8/n;

    aput-object v0, v2, v1

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public evaluate(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/AdProcessCallback;

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processDestroy()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Request start"

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/bidmachine/AdRequest;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lio/bidmachine/AdRequest;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lio/bidmachine/AdRequest;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .locals 0

    invoke-static {p1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->a(Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;->n(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p1, p2}, Lcom/vungle/ads/internal/ui/AdActivity;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->f(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/c;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, p2}, Lcom/inmobi/media/jh;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :sswitch_0
    invoke-static {p1, p2}, Lcom/inmobi/media/jh;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :sswitch_1
    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/m0;->e(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReady(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0

    invoke-static {p1}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->b(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {p1}, Lcom/startapp/sdk/internal/qg;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method public provideObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 0

    invoke-static {p1}, Lcom/vungle/ads/internal/util/FileUtility;->a(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    move-result-object p1

    return-object p1
.end method
