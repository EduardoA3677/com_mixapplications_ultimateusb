.class final Lcom/mbridge/msdk/tracker/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/tracker/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/mbridge/msdk/tracker/s;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/tracker/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/s$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/t;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/t;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/tracker/s;->a(Lcom/mbridge/msdk/tracker/s;Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/s;->j(Lcom/mbridge/msdk/tracker/s;)V

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/tracker/s;->a(Lcom/mbridge/msdk/tracker/s;J)J

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s$a;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/s;->b(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->v()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/t;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/s;->d(Lcom/mbridge/msdk/tracker/s;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/s;->e(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/c;->b()I

    :cond_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/tracker/t;ILjava/lang/String;)V
    .locals 5

    iget-object p2, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/t;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lcom/mbridge/msdk/tracker/s;->a(Lcom/mbridge/msdk/tracker/s;Ljava/util/List;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/tracker/s;->a(Lcom/mbridge/msdk/tracker/s;J)J

    iget-object p2, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    invoke-static {p2}, Lcom/mbridge/msdk/tracker/s;->c(Lcom/mbridge/msdk/tracker/s;)I

    move-result p2

    const/16 p3, 0xa

    if-gt p2, p3, :cond_0

    iget-object p3, p0, Lcom/mbridge/msdk/tracker/s$a;->a:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p0, Lcom/mbridge/msdk/tracker/s$a;->a:Landroid/os/Handler;

    invoke-static {p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    sget-boolean p2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    invoke-static {p2}, Lcom/mbridge/msdk/tracker/s;->b(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/tracker/k;->v()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/t;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/s;->d(Lcom/mbridge/msdk/tracker/s;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, p0, Lcom/mbridge/msdk/tracker/s$a;->b:Lcom/mbridge/msdk/tracker/s;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/s;->e(Lcom/mbridge/msdk/tracker/s;)Lcom/mbridge/msdk/tracker/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/c;->b()I

    :cond_1
    return-void
.end method
