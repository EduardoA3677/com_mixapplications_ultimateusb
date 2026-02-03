.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/tvp/mo$mml;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebView(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/tvp/mo$lnr;)Landroid/webkit/WebView;
    .locals 1

    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/vu;->ud(Lcom/bytedance/sdk/component/tvp/mo$lnr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/vu;->ud(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/tvp/mo$lnr;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p4, p1, Landroid/content/MutableContextWrapper;

    if-nez p4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    if-nez p3, :cond_2

    :try_start_0
    new-instance p4, Lcom/bytedance/sdk/component/tvp/mzz;

    invoke-direct {p4, p1, p2}, Lcom/bytedance/sdk/component/tvp/mzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p4

    :cond_2
    new-instance p4, Lcom/bytedance/sdk/component/tvp/mzz;

    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/tvp/mzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    if-nez p3, :cond_3

    new-instance p3, Lcom/bytedance/sdk/component/tvp/mzz;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/component/tvp/mzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p3

    :cond_3
    new-instance p4, Lcom/bytedance/sdk/component/tvp/mzz;

    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/tvp/mzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p4
.end method
