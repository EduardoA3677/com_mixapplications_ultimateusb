.class public final Lcom/inmobi/media/I0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Eg;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/L0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/I0;->a:Lcom/inmobi/media/L0;

    iput-boolean p2, p0, Lcom/inmobi/media/I0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/I0;->a:Lcom/inmobi/media/L0;

    const-string v0, "result pushed to queue"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/inmobi/media/I0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/I0;->a:Lcom/inmobi/media/L0;

    const-string v0, "session end - cleanup"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/L0;->g:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    iget-object v0, p1, Lcom/inmobi/media/L0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p1, Lcom/inmobi/media/L0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lcom/inmobi/media/L0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/I0;->a:Lcom/inmobi/media/L0;

    const-string v1, "error in pushing to queue"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/L0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
