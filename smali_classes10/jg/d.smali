.class public final Ljg/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lhg/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lhg/b;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Lig/a;

.field public final f:Ljava/util/Queue;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/d;->a:Ljava/lang/String;

    iput-object p2, p0, Ljg/d;->f:Ljava/util/Queue;

    iput-boolean p3, p0, Ljg/d;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lhg/b;
    .locals 2

    iget-object v0, p0, Ljg/d;->b:Lhg/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljg/d;->b:Lhg/b;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Ljg/d;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljg/b;->a:Ljg/b;

    return-object v0

    :cond_1
    iget-object v0, p0, Ljg/d;->e:Lig/a;

    if-nez v0, :cond_2

    new-instance v0, Lig/a;

    iget-object v1, p0, Ljg/d;->f:Ljava/util/Queue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lig/a;->a:Ljg/d;

    iput-object v1, v0, Lig/a;->b:Ljava/util/Queue;

    iput-object v0, p0, Ljg/d;->e:Lig/a;

    :cond_2
    iget-object v0, p0, Ljg/d;->e:Lig/a;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ljg/d;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljg/d;->b:Lhg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Lig/b;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ljg/d;->d:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljg/d;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ljg/d;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Ljg/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ljg/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljg/d;

    iget-object v2, p0, Ljg/d;->a:Ljava/lang/String;

    iget-object p1, p1, Ljg/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljg/d;->a()Lhg/b;

    move-result-object v0

    invoke-interface {v0}, Lhg/b;->g()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljg/d;->a()Lhg/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lhg/b;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljg/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Ljg/d;->a()Lhg/b;

    move-result-object v0

    invoke-interface {v0}, Lhg/b;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljg/d;->a()Lhg/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lhg/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(I)Z
    .locals 1

    invoke-virtual {p0}, Ljg/d;->a()Lhg/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lhg/b;->k(I)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Ljg/d;->a()Lhg/b;

    move-result-object v0

    invoke-interface {v0}, Lhg/b;->m()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Ljg/d;->a()Lhg/b;

    move-result-object v0

    invoke-interface {v0}, Lhg/b;->o()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Ljg/d;->a()Lhg/b;

    move-result-object v0

    invoke-interface {v0}, Lhg/b;->r()V

    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Ljg/d;->a()Lhg/b;

    move-result-object v0

    invoke-interface {v0}, Lhg/b;->s()Z

    move-result v0

    return v0
.end method
