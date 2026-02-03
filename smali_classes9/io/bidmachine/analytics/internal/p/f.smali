.class public final Lio/bidmachine/analytics/internal/p/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/p/f;->a:Ljava/lang/Object;

    const-string v0, "amF2YS5sYW5nLlByb2Nlc3NCdWlsZGVy"

    iput-object v0, p0, Lio/bidmachine/analytics/internal/p/f;->b:Ljava/lang/String;

    const-string v0, "c3RhcnQ="

    iput-object v0, p0, Lio/bidmachine/analytics/internal/p/f;->c:Ljava/lang/String;

    const-string v0, "Z2V0SW5wdXRTdHJlYW0="

    iput-object v0, p0, Lio/bidmachine/analytics/internal/p/f;->d:Ljava/lang/String;

    const-string v0, "ZGVzdHJveQ=="

    iput-object v0, p0, Lio/bidmachine/analytics/internal/p/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/analytics/internal/p/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {p1}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/p/f;->c:Ljava/lang/String;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/f;->a:Ljava/lang/Object;

    instance-of v1, p1, Lgd/l;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/p/f;->d:Ljava/lang/String;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :cond_1
    :goto_3
    instance-of v1, p1, Lgd/l;

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, p1

    :goto_4
    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/analytics/internal/p/f;->a:Ljava/lang/Object;

    instance-of v1, v0, Lgd/l;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/p/f;->e:Ljava/lang/String;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :cond_0
    return-void
.end method
