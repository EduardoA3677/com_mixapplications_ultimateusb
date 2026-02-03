.class public final Lio/bidmachine/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/AdProcessCallback;


# instance fields
.field public a:Lio/bidmachine/AdCridThreadHandler;

.field public final synthetic b:Lio/bidmachine/BidMachineAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    return-void
.end method


# virtual methods
.method public final onBrokenCreativeEvent(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final processClicked()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "processClicked"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/m0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/bidmachine/m0;-><init>(Lio/bidmachine/n0;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final processClosed()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processClosed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final processDestroy()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "destroy requested"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    sget-object v1, Lio/bidmachine/o0;->f:Lio/bidmachine/o0;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/o0;)Lio/bidmachine/o0;

    iget-object v0, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/bidmachine/k;->t:Lio/bidmachine/i;

    iget-object v1, v0, Lio/bidmachine/i;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lio/bidmachine/i;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$200(Lio/bidmachine/BidMachineAd;)V

    iget-object v0, p0, Lio/bidmachine/n0;->a:Lio/bidmachine/AdCridThreadHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/AdCridThreadHandler;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/n0;->a:Lio/bidmachine/AdCridThreadHandler;

    return-void
.end method

.method public final processExpired()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "processExpired"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    sget-object v1, Lio/bidmachine/o0;->g:Lio/bidmachine/o0;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/o0;)Lio/bidmachine/o0;

    new-instance v0, Lio/bidmachine/m0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/bidmachine/m0;-><init>(Lio/bidmachine/n0;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/n0;->a:Lio/bidmachine/AdCridThreadHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/AdCridThreadHandler;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/n0;->a:Lio/bidmachine/AdCridThreadHandler;

    return-void
.end method

.method public final processFillAd()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "processFillAd"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final processFinished()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v1, "processFinished"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/m0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lio/bidmachine/m0;-><init>(Lio/bidmachine/n0;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final processLoadFail(Lwb/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processLoadFail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/o0;->e:Lio/bidmachine/o0;

    invoke-static {v1, v0}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/o0;)Lio/bidmachine/o0;

    new-instance v0, Lio/bidmachine/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/bidmachine/l0;-><init>(Lio/bidmachine/n0;Lwb/a;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final processLoadSuccess()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "processLoadSuccess"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    sget-object v1, Lio/bidmachine/o0;->d:Lio/bidmachine/o0;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/o0;)Lio/bidmachine/o0;

    new-instance v1, Lio/bidmachine/m0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/m0;-><init>(Lio/bidmachine/n0;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/n0;->a:Lio/bidmachine/AdCridThreadHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/bidmachine/AdCridThreadHandler;->destroy()V

    :cond_1
    iget-boolean v1, v0, Lio/bidmachine/k;->w:Z

    if-eqz v1, :cond_2

    new-instance v1, Lio/bidmachine/AdCridThreadHandler;

    iget-object v0, v0, Lio/bidmachine/k;->h:Lio/bidmachine/c0;

    iget-object v0, v0, Lio/bidmachine/c0;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lio/bidmachine/AdCridThreadHandler;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/bidmachine/n0;->a:Lio/bidmachine/AdCridThreadHandler;

    :cond_2
    :goto_0
    return-void
.end method

.method public final processShowFail(Lwb/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processShowFail - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/bidmachine/l0;-><init>(Lio/bidmachine/n0;Lwb/a;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final processShown()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "processShown"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/bidmachine/m0;-><init>(Lio/bidmachine/n0;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final processStartVisibilityTracker()V
    .locals 0

    return-void
.end method

.method public final processVisibilityTrackerImpression()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/n0;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "processImpression"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final processVisibilityTrackerShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setVisibilitySource(Lo6/l;)V
    .locals 0

    return-void
.end method
