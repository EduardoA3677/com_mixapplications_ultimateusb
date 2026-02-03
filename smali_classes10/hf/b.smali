.class public abstract Lhf/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqf/j0;


# instance fields
.field public final a:Lqf/r;

.field public b:Z

.field public final synthetic c:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/b;->c:Lhf/h;

    new-instance v0, Lqf/r;

    iget-object p1, p1, Lhf/h;->c:Lqf/j;

    invoke-interface {p1}, Lqf/j0;->timeout()Lqf/l0;

    move-result-object p1

    invoke-direct {v0, p1}, Lqf/r;-><init>(Lqf/l0;)V

    iput-object v0, p0, Lhf/b;->a:Lqf/r;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 5

    iget-object v0, p0, Lhf/b;->c:Lhf/h;

    iget v1, v0, Lhf/h;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhf/b;->a:Lqf/r;

    iget-object v3, v1, Lqf/r;->e:Lqf/l0;

    sget-object v4, Lqf/l0;->d:Lqf/k0;

    iput-object v4, v1, Lqf/r;->e:Lqf/l0;

    invoke-virtual {v3}, Lqf/l0;->a()Lqf/l0;

    invoke-virtual {v3}, Lqf/l0;->b()Lqf/l0;

    iput v2, v0, Lhf/h;->e:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lhf/h;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(Lqf/h;J)J
    .locals 2

    iget-object v0, p0, Lhf/b;->c:Lhf/h;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lhf/h;->c:Lqf/j;

    invoke-interface {v1, p1, p2, p3}, Lqf/j0;->read(Lqf/h;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lhf/h;->b:Lff/l;

    invoke-virtual {p2}, Lff/l;->k()V

    invoke-virtual {p0}, Lhf/b;->m()V

    throw p1
.end method

.method public final timeout()Lqf/l0;
    .locals 1

    iget-object v0, p0, Lhf/b;->a:Lqf/r;

    return-object v0
.end method
