.class public final Ll0/i5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lj0/e;


# instance fields
.field public final synthetic a:Ll0/j5;


# direct methods
.method public constructor <init>(Ll0/j5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/i5;->a:Ll0/j5;

    return-void
.end method


# virtual methods
.method public final a(Leb/c1;)V
    .locals 1

    iget-object v0, p0, Ll0/i5;->a:Ll0/j5;

    invoke-virtual {v0, p1}, Ll0/b1;->d(Leb/c1;)V

    return-void
.end method

.method public final h(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V
    .locals 1

    iget-object v0, p0, Ll0/i5;->a:Ll0/j5;

    invoke-virtual {v0, p1, p2}, Ll0/b1;->g(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    return-void
.end method

.method public final l(Lea/o;Lio/sentry/transport/r;)V
    .locals 1

    iget-object v0, p0, Ll0/i5;->a:Ll0/j5;

    invoke-virtual {v0, p1, p2}, Ll0/b1;->c(Lea/o;Lio/sentry/transport/r;)V

    return-void
.end method

.method public final o(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/i5;->a:Ll0/j5;

    invoke-virtual {v0, p1, p2}, Ll0/b1;->e(Leb/c1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    return-void
.end method

.method public final p(Leb/c1;)V
    .locals 1

    iget-object v0, p0, Ll0/i5;->a:Ll0/j5;

    invoke-virtual {v0, p1}, Ll0/b1;->f(Leb/c1;)V

    return-void
.end method

.method public final q(Lea/o;)V
    .locals 1

    iget-object v0, p0, Ll0/i5;->a:Ll0/j5;

    iget-object v0, v0, Ll0/b1;->c:Lj0/a;

    check-cast v0, Lj0/e;

    invoke-interface {v0, p1}, Lj0/c;->q(Lea/o;)V

    return-void
.end method

.method public final s(Lea/o;)V
    .locals 1

    iget-object v0, p0, Ll0/i5;->a:Ll0/j5;

    iget-object v0, v0, Ll0/b1;->c:Lj0/a;

    check-cast v0, Lj0/e;

    invoke-interface {v0, p1}, Lj0/e;->s(Lea/o;)V

    return-void
.end method
