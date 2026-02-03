.class public final Lcom/startapp/sdk/internal/nk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/internal/ok;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ok;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/nk;->b:Lcom/startapp/sdk/internal/ok;

    iput-object p2, p0, Lcom/startapp/sdk/internal/nk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/nk;->b:Lcom/startapp/sdk/internal/ok;

    iget-object v0, v0, Lcom/startapp/sdk/internal/ok;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/nk;->b:Lcom/startapp/sdk/internal/ok;

    iget-object v1, v0, Lcom/startapp/sdk/internal/ok;->g:Lcom/startapp/sdk/internal/rk;

    iget-object v0, v0, Lcom/startapp/sdk/internal/ok;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/rk;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/nk;->b:Lcom/startapp/sdk/internal/ok;

    iget-object v0, v0, Lcom/startapp/sdk/internal/ok;->d:Lcom/startapp/sdk/internal/ti;

    iget-object v1, p0, Lcom/startapp/sdk/internal/nk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/startapp/sdk/internal/ti;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
