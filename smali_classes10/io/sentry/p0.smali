.class public final Lio/sentry/p0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/w0;


# instance fields
.field public final a:Lio/sentry/j4;


# direct methods
.method public constructor <init>(Lio/sentry/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/k7;Lio/sentry/l7;)Lio/sentry/n1;
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0, p1, p2}, Lio/sentry/j4;->A(Lio/sentry/k7;Lio/sentry/l7;)Lio/sentry/n1;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lio/sentry/protocol/d0;Lio/sentry/i7;Lio/sentry/l0;Lio/sentry/t3;)Lio/sentry/protocol/v;
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/sentry/j4;->B(Lio/sentry/protocol/d0;Lio/sentry/i7;Lio/sentry/l0;Lio/sentry/t3;)Lio/sentry/protocol/v;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0, p1, p2}, Lio/sentry/j4;->D(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/protocol/v;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/Throwable;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0, p1, p2}, Lio/sentry/j4;->E(Ljava/lang/Throwable;Lio/sentry/l0;)Lio/sentry/protocol/v;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;)Lio/sentry/e1;
    .locals 1

    const-string p1, "getCurrentScopes"

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0, p1}, Lio/sentry/j4;->F(Ljava/lang/String;)Lio/sentry/e1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0, p1, p2}, Lio/sentry/j4;->a(Lio/sentry/g;Lio/sentry/l0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->b()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0, p1}, Lio/sentry/j4;->c(Z)V

    return-void
.end method

.method public final clone()Lio/sentry/w0;
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->clone()Lio/sentry/w0;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->clone()Lio/sentry/w0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/sentry/g;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0, p1}, Lio/sentry/j4;->d(Lio/sentry/g;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->e()V

    return-void
.end method

.method public final getOptions()Lio/sentry/p6;
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->getOptions()Lio/sentry/p6;

    move-result-object v0

    return-object v0
.end method

.method public final getTransaction()Lio/sentry/n1;
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->getTransaction()Lio/sentry/n1;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0, p1, p2}, Lio/sentry/j4;->j(J)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->u()Z

    move-result v0

    return v0
.end method

.method public final v()Lio/sentry/transport/p;
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0}, Lio/sentry/j4;->v()Lio/sentry/transport/p;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lio/sentry/q3;)Lio/sentry/protocol/v;
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0, p1}, Lio/sentry/j4;->w(Lio/sentry/q3;)Lio/sentry/protocol/v;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0, p1, p2}, Lio/sentry/j4;->x(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lio/sentry/g4;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0, p1}, Lio/sentry/j4;->y(Lio/sentry/g4;)V

    return-void
.end method

.method public final z(Lio/sentry/r6;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/j4;

    invoke-virtual {v0, p1, p2}, Lio/sentry/j4;->z(Lio/sentry/r6;Lio/sentry/l0;)Lio/sentry/protocol/v;

    move-result-object p1

    return-object p1
.end method
