.class public final Lio/sentry/j5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/sentry/v6;


# direct methods
.method public constructor <init>(Lio/sentry/v6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j5;->a:Lio/sentry/v6;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Lio/sentry/protocol/m;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/u;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/sentry/protocol/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lio/sentry/protocol/a0;

    invoke-direct {v3, p3}, Lio/sentry/protocol/a0;-><init>(Ljava/util/List;)V

    if-eqz p4, :cond_2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, v3, Lio/sentry/protocol/a0;->c:Ljava/lang/Boolean;

    :cond_2
    iput-object v3, v2, Lio/sentry/protocol/u;->e:Lio/sentry/protocol/a0;

    :cond_3
    iput-object p2, v2, Lio/sentry/protocol/u;->d:Ljava/lang/Long;

    iput-object v1, v2, Lio/sentry/protocol/u;->a:Ljava/lang/String;

    iput-object p1, v2, Lio/sentry/protocol/u;->f:Lio/sentry/protocol/m;

    iput-object v0, v2, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    iput-object p0, v2, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p5, :cond_0

    const-string p5, "chained"

    :cond_0
    instance-of v1, p1, Lio/sentry/exception/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lio/sentry/exception/a;

    iget-object v1, p1, Lio/sentry/exception/a;->a:Lio/sentry/protocol/m;

    iget-object v3, p1, Lio/sentry/exception/a;->b:Ljava/lang/Throwable;

    iget-object v4, p1, Lio/sentry/exception/a;->c:Ljava/lang/Thread;

    iget-boolean p1, p1, Lio/sentry/exception/a;->d:Z

    move-object v9, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v9

    goto :goto_1

    :cond_1
    new-instance v1, Lio/sentry/protocol/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v3, v1

    move v1, v2

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v3, Lio/sentry/protocol/m;->d:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lio/sentry/j5;->a:Lio/sentry/v6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lio/sentry/v6;->a([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v3, v4, v5, v1}, Lio/sentry/j5;->b(Ljava/lang/Throwable;Lio/sentry/protocol/m;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/u;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v3, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-object p5, v3, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p5

    if-ltz p5, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iput-object p5, v3, Lio/sentry/protocol/m;->i:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iput-object p5, v3, Lio/sentry/protocol/m;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p5

    if-eqz p5, :cond_4

    array-length v1, p5

    if-lez v1, :cond_4

    array-length v1, p5

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v4, p5, v2

    const-string v8, "suppressed"

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lio/sentry/j5;->a(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashSet;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p5, 0x0

    move-object p2, v5

    move-object p3, v6

    move-object p4, v7

    goto/16 :goto_0

    :cond_5
    return-void
.end method
