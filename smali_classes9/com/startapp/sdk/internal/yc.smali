.class public abstract Lcom/startapp/sdk/internal/yc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/zc;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lcom/startapp/sdk/internal/zc;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/internal/zc;-><init>(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p2, Lcom/startapp/sdk/internal/zc;->b:Ljava/util/ArrayList;

    const-string v0, "calendar"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/startapp/sdk/internal/zc;->a:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v2}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "mraid.SUPPORTED_FEATURES.CALENDAR"

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "mraid.setSupports"

    invoke-static {p1, v1, v2, p0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/startapp/sdk/internal/zc;->b:Ljava/util/ArrayList;

    const-string v3, "inlineVideo"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "mraid.SUPPORTED_FEATURES.INLINEVIDEO"

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/startapp/sdk/internal/zc;->b:Ljava/util/ArrayList;

    const-string v3, "sms"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/startapp/sdk/internal/zc;->a:Landroid/content/Context;

    const-string v3, "android.permission.SEND_SMS"

    invoke-static {p0, v3}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "mraid.SUPPORTED_FEATURES.SMS"

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/startapp/sdk/internal/zc;->b:Ljava/util/ArrayList;

    const-string v3, "storePicture"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "mraid.SUPPORTED_FEATURES.STOREPICTURE"

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/startapp/sdk/internal/zc;->b:Ljava/util/ArrayList;

    const-string v3, "tel"

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p2, Lcom/startapp/sdk/internal/zc;->a:Landroid/content/Context;

    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p0, p2}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "mraid.SUPPORTED_FEATURES.TEL"

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, v2, p0}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
