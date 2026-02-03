.class public abstract Lc8/q1;
.super Lc8/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final k:Lc8/a;


# direct methods
.method public constructor <init>(Lc8/a;)V
    .locals 0

    invoke-direct {p0}, Lc8/m;-><init>()V

    iput-object p1, p0, Lc8/q1;->k:Lc8/a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lc8/q1;->k:Lc8/a;

    invoke-virtual {p0, v0, v1}, Lc8/m;->x(Ljava/lang/Object;Lc8/a;)V

    return-void
.end method

.method public B()V
    .locals 0

    invoke-virtual {p0}, Lc8/q1;->A()V

    return-void
.end method

.method public final g()Lj7/p0;
    .locals 1

    iget-object v0, p0, Lc8/q1;->k:Lc8/a;

    invoke-virtual {v0}, Lc8/a;->g()Lj7/p0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lj7/x;
    .locals 1

    iget-object v0, p0, Lc8/q1;->k:Lc8/a;

    invoke-virtual {v0}, Lc8/a;->h()Lj7/x;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lc8/q1;->k:Lc8/a;

    invoke-virtual {v0}, Lc8/a;->i()Z

    move-result v0

    return v0
.end method

.method public final l(Lo7/z;)V
    .locals 0

    iput-object p1, p0, Lc8/m;->j:Lo7/z;

    const/4 p1, 0x0

    invoke-static {p1}, Lm7/v;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc8/m;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lc8/q1;->B()V

    return-void
.end method

.method public s(Lj7/x;)V
    .locals 1

    iget-object v0, p0, Lc8/q1;->k:Lc8/a;

    invoke-virtual {v0, p1}, Lc8/a;->s(Lj7/x;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Lc8/e0;)Lc8/e0;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lc8/q1;->y(Lc8/e0;)Lc8/e0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;J)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final v(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return p2
.end method

.method public final w(Ljava/lang/Object;Lc8/a;Lj7/p0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lc8/q1;->z(Lj7/p0;)V

    return-void
.end method

.method public y(Lc8/e0;)Lc8/e0;
    .locals 0

    return-object p1
.end method

.method public abstract z(Lj7/p0;)V
.end method
