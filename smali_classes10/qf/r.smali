.class public final Lqf/r;
.super Lqf/l0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public e:Lqf/l0;


# direct methods
.method public constructor <init>(Lqf/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/r;->e:Lqf/l0;

    return-void
.end method


# virtual methods
.method public final a()Lqf/l0;
    .locals 1

    iget-object v0, p0, Lqf/r;->e:Lqf/l0;

    invoke-virtual {v0}, Lqf/l0;->a()Lqf/l0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqf/l0;
    .locals 1

    iget-object v0, p0, Lqf/r;->e:Lqf/l0;

    invoke-virtual {v0}, Lqf/l0;->b()Lqf/l0;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lqf/r;->e:Lqf/l0;

    invoke-virtual {v0}, Lqf/l0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lqf/l0;
    .locals 1

    iget-object v0, p0, Lqf/r;->e:Lqf/l0;

    invoke-virtual {v0, p1, p2}, Lqf/l0;->d(J)Lqf/l0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqf/r;->e:Lqf/l0;

    invoke-virtual {v0}, Lqf/l0;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lqf/r;->e:Lqf/l0;

    invoke-virtual {v0}, Lqf/l0;->f()V

    return-void
.end method

.method public final g(J)Lqf/l0;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/r;->e:Lqf/l0;

    invoke-virtual {v0, p1, p2}, Lqf/l0;->g(J)Lqf/l0;

    move-result-object p1

    return-object p1
.end method
