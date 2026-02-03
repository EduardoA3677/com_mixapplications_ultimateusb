.class public abstract Lz5/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# instance fields
.field public final a:Lwb/i;

.field public final b:Lz5/g;

.field public final c:Lio/bidmachine/AdsFormat;

.field public final d:Lz5/i;

.field public final e:Lio/bidmachine/ExpirationHandler;

.field public volatile f:I

.field public g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lz5/g;Lio/bidmachine/AdsFormat;Lz5/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz5/j;->f:I

    new-instance v0, Lwb/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lz5/g;->d:Ljava/lang/String;

    const-string v3, "Ad"

    invoke-static {v1, v2, v3}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwb/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lz5/j;->a:Lwb/i;

    iput-object p1, p0, Lz5/j;->b:Lz5/g;

    iput-object p2, p0, Lz5/j;->c:Lio/bidmachine/AdsFormat;

    iput-object p3, p0, Lz5/j;->d:Lz5/i;

    new-instance p2, Lio/bidmachine/ExpirationHandler;

    iget-wide v0, p1, Lz5/g;->g:J

    invoke-direct {p2, v0, v1, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object p2, p0, Lz5/j;->e:Lio/bidmachine/ExpirationHandler;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    new-instance v0, Lz5/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lz5/d;-><init>(Lz5/j;I)V

    iget-object v1, p0, Lz5/j;->a:Lwb/i;

    invoke-static {v1, v0}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v0, p0, Lz5/j;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz5/j;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lz5/j;->e:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    iget-object v0, p0, Lz5/j;->b:Lz5/g;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq7/a;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v1}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Lz5/g;->d(Lz5/j;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lz5/g;->f(Lz5/j;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c()Lz5/k;
    .locals 1

    iget-object v0, p0, Lz5/j;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/k;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(Landroid/content/Context;Lqc/a;)V
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lz5/j;->a:Lwb/i;

    new-instance v1, Lz5/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz5/d;-><init>(Lz5/j;I)V

    invoke-static {v0, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const/4 v0, 0x3

    iput v0, p0, Lz5/j;->f:I

    iget-object v0, p0, Lz5/j;->e:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lz5/j;->a:Lwb/i;

    new-instance v1, Lz5/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz5/d;-><init>(Lz5/j;I)V

    invoke-static {v0, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v0, p0, Lz5/j;->b:Lz5/g;

    invoke-virtual {v0, p0}, Lz5/g;->d(Lz5/j;)V

    const/4 v0, 0x5

    iput v0, p0, Lz5/j;->f:I

    iget-object v0, p0, Lz5/j;->e:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method

.method public final onExpired()V
    .locals 3

    iget v0, p0, Lz5/j;->f:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln/f;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz5/j;->a:Lwb/i;

    new-instance v1, Lz5/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz5/d;-><init>(Lz5/j;I)V

    invoke-static {v0, v1}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const/4 v0, 0x6

    iput v0, p0, Lz5/j;->f:I

    invoke-virtual {p0}, Lz5/j;->c()Lz5/k;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lz5/b;

    iget-object v0, v0, Lz5/b;->a:Lkb/c;

    invoke-interface {v0}, Lkb/c;->onAdExpired()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz5/j;->a(Z)V

    iget-object v0, p0, Lz5/j;->b:Lz5/g;

    iget-object v1, p0, Lz5/j;->c:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v1}, Lz5/g;->c(Lio/bidmachine/AdsFormat;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz5/j;->a:Lwb/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz5/j;->d:Lz5/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
