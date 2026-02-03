.class Lcom/mbridge/msdk/activity/DomainMBCommonActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/foundation/webview/BrowserView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/activity/DomainMBCommonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/activity/DomainMBCommonActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$a;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$a;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string p1, "onPageFinished  "

    const-string v0, "MBCommonActivity"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "onPageStarted  "

    const-string p3, "MBCommonActivity"

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBCommonActivity"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/u0$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$a;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$a;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$a;->a:Lcom/mbridge/msdk/activity/DomainMBCommonActivity;

    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a(Lcom/mbridge/msdk/activity/DomainMBCommonActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
