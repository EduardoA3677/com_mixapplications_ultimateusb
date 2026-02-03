.class public final Lio/ktor/utils/io/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/ktor/utils/io/e;


# instance fields
.field public final b:Lge/l;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lge/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/d;->b:Lge/l;

    const-string v0, "io.ktor.development"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 v1, 0x10

    invoke-static {v1}, Lxd/a;->o(I)V

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ReadTask 0x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llf/l;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    iput-object v0, p0, Lio/ktor/utils/io/d;->c:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/d;->b()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    check-cast v0, Lge/l;

    invoke-virtual {v0, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lkotlin/coroutines/Continuation;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/d;->b:Lge/l;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/d;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final resume()V
    .locals 2

    invoke-virtual {p0}, Lio/ktor/utils/io/d;->b()Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v0, Lge/l;

    invoke-virtual {v0, v1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
