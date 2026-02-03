.class public final Lcom/startapp/sdk/internal/wk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/startapp/sdk/internal/xk;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/xk;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/wk;->c:Lcom/startapp/sdk/internal/xk;

    iput-object p2, p0, Lcom/startapp/sdk/internal/wk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/internal/wk;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/wk;->c:Lcom/startapp/sdk/internal/xk;

    iget-object v1, p0, Lcom/startapp/sdk/internal/wk;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/sdk/internal/xk;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/sdk/internal/wk;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/internal/sk;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/sk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/wk;->c:Lcom/startapp/sdk/internal/xk;

    iget-object v1, p0, Lcom/startapp/sdk/internal/wk;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lcom/startapp/sdk/internal/xk;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/xk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
