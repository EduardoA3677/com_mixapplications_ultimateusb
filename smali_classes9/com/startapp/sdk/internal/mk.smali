.class public final Lcom/startapp/sdk/internal/mk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ok;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ok;J)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/mk;->a:Lcom/startapp/sdk/internal/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/mk;->a:Lcom/startapp/sdk/internal/ok;

    iget-object v0, v0, Lcom/startapp/sdk/internal/ok;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/mk;->a:Lcom/startapp/sdk/internal/ok;

    iget-object v1, v0, Lcom/startapp/sdk/internal/ok;->g:Lcom/startapp/sdk/internal/rk;

    iget-object v0, v0, Lcom/startapp/sdk/internal/ok;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/rk;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/mk;->a:Lcom/startapp/sdk/internal/ok;

    iget-object v1, v0, Lcom/startapp/sdk/internal/ok;->d:Lcom/startapp/sdk/internal/ti;

    iget-object v0, v0, Lcom/startapp/sdk/internal/ok;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-interface {v1}, Lcom/startapp/sdk/internal/ti;->a()V

    :cond_0
    return-void
.end method
