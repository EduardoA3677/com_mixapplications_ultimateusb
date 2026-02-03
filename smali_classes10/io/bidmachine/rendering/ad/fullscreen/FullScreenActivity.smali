.class public final Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;
.super Lio/bidmachine/rendering/internal/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;",
        "Lio/bidmachine/rendering/internal/a;",
        "<init>",
        "()V",
        "bidmachine-android-sdk_bi_3_5_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lca/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Ll0/wa;->a:Lca/e;

    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->b:Lca/e;

    if-nez p1, :cond_4

    :try_start_0
    invoke-static {p0}, Llb/l;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->b:Lca/e;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lca/e;->b:Lda/g;

    invoke-virtual {v0}, Lda/g;->b()V

    iget-object v0, p1, Lca/e;->a:Lab/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lab/g;->i(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lca/b;

    invoke-direct {v2, p1}, Lca/b;-><init>(Lca/e;)V

    invoke-static {v2}, Llb/k;->a(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v2, v0, Lab/g;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lab/g;->e(I)V

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lca/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lca/a;-><init>(Lca/e;I)V

    invoke-static {v0}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->b:Lca/e;

    return-void

    :cond_4
    iget-object p1, p1, Lca/e;->b:Lda/g;

    invoke-virtual {p1, p0}, Lda/g;->h(Lio/bidmachine/rendering/internal/a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ll0/wa;->a:Lca/e;

    iget-object v1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->b:Lca/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Ll0/wa;->a:Lca/e;

    :cond_0
    :try_start_0
    invoke-static {p0}, Llb/l;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->b:Lca/e;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lca/e;->b:Lda/g;

    invoke-virtual {v2}, Lda/g;->b()V

    iget-object v2, v0, Lca/e;->a:Lab/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lab/g;->i(Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lca/b;

    invoke-direct {v4, v0}, Lca/b;-><init>(Lca/e;)V

    invoke-static {v4}, Llb/k;->a(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v4, v2, Lab/g;->j:Ljava/io/Serializable;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lab/g;->e(I)V

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lca/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lca/a;-><init>(Lca/e;I)V

    invoke-static {v2}, Llb/k;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    iput-object v1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->b:Lca/e;

    :cond_5
    return-void
.end method
