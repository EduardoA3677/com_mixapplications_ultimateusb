.class public final Lcom/startapp/sdk/internal/pk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/startapp/sdk/internal/ti;

.field public final synthetic d:Lcom/startapp/sdk/internal/rk;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/rk;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/ti;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/pk;->d:Lcom/startapp/sdk/internal/rk;

    iput-object p2, p0, Lcom/startapp/sdk/internal/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/startapp/sdk/internal/pk;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/startapp/sdk/internal/pk;->c:Lcom/startapp/sdk/internal/ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/pk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/pk;->d:Lcom/startapp/sdk/internal/rk;

    iget-object v1, p0, Lcom/startapp/sdk/internal/pk;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/rk;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/pk;->c:Lcom/startapp/sdk/internal/ti;

    const-string v1, "Unknown error"

    invoke-interface {v0, v1}, Lcom/startapp/sdk/internal/ti;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
