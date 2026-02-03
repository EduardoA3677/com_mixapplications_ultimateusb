.class public final synthetic Landroidx/webkit/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/webkit/internal/a;->a:I

    iput-object p1, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/webkit/internal/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/o0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lio/sentry/o0;->e:Lio/sentry/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/o0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lio/sentry/o0;->a:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lio/sentry/o0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lio/sentry/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v0, v0, Lio/sentry/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :pswitch_0
    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    invoke-static {v0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->b(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->read()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/IdGenerator;

    invoke-static {v0}, Landroidx/work/impl/utils/IdGenerator;->b(Landroidx/work/impl/utils/IdGenerator;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->a(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewBackForwardCacheSettingsBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/WebSettingsAdapter;->a(Lorg/chromium/support_lib_boundary/WebViewBackForwardCacheSettingsBoundaryInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/PageImpl;->a(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/NavigationImpl;->a(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Landroidx/webkit/internal/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {v0}, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->a(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
