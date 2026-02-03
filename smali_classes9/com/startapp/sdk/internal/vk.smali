.class public final Lcom/startapp/sdk/internal/vk;
.super Lcom/startapp/sdk/internal/sk;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/xk;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/xk;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/vk;->a:Lcom/startapp/sdk/internal/xk;

    invoke-direct {p0}, Lcom/startapp/sdk/internal/sk;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/vk;->a:Lcom/startapp/sdk/internal/xk;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/sdk/internal/xk;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method
