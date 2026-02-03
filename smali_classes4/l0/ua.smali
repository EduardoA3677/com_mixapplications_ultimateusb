.class public final Ll0/ua;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ll0/l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ll0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/ua;->a:Ll0/l;

    iput-object p2, p0, Ll0/ua;->b:Ljava/lang/String;

    iput-object p3, p0, Ll0/ua;->c:Ljava/lang/String;

    iput-object p4, p0, Ll0/ua;->d:Ljava/lang/String;

    iput-object p5, p0, Ll0/ua;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Ll0/ua;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Ll0/ua;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Ll0/ua;->e:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Ll0/ua;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Ll0/ua;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/x8;

    if-eqz v0, :cond_1

    new-instance v1, Ll0/k9;

    iget-object v2, p0, Ll0/ua;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-direct {v1, v0, p1}, Ll0/k9;-><init>(Ll0/x8;Z)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ll0/ua;

    iget-object v0, p0, Ll0/ua;->a:Ll0/l;

    iget v0, v0, Ll0/l;->a:I

    iget-object p1, p1, Ll0/ua;->a:Ll0/l;

    iget p1, p1, Ll0/l;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
