.class public final Ldf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqf/j0;


# instance fields
.field public a:Z

.field public final synthetic b:Lqf/j;

.field public final synthetic c:Lbf/g;

.field public final synthetic d:Lqf/c0;


# direct methods
.method public constructor <init>(Lqf/j;Lbf/g;Lqf/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/a;->b:Lqf/j;

    iput-object p2, p0, Ldf/a;->c:Lbf/g;

    iput-object p3, p0, Ldf/a;->d:Lqf/c0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Ldf/a;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcf/b;->a:[B

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lcf/b;->s(Lqf/j0;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf/a;->a:Z

    iget-object v0, p0, Ldf/a;->c:Lbf/g;

    invoke-virtual {v0}, Lbf/g;->a()V

    :cond_0
    iget-object v0, p0, Ldf/a;->b:Lqf/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final read(Lqf/h;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Ldf/a;->b:Lqf/j;

    invoke-interface {v0, p1, p2, p3}, Lqf/j0;->read(Lqf/h;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, -0x1

    cmp-long v0, v6, p2

    iget-object v8, p0, Ldf/a;->d:Lqf/c0;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Ldf/a;->a:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Ldf/a;->a:Z

    invoke-virtual {v8}, Lqf/c0;->close()V

    :cond_0
    return-wide p2

    :cond_1
    iget-object v3, v8, Lqf/c0;->b:Lqf/h;

    iget-wide p2, p1, Lqf/h;->b:J

    sub-long v4, p2, v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lqf/h;->n(Lqf/h;JJ)V

    invoke-virtual {v8}, Lqf/c0;->n()Lqf/i;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Ldf/a;->a:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Ldf/a;->a:Z

    iget-object p2, p0, Ldf/a;->c:Lbf/g;

    invoke-virtual {p2}, Lbf/g;->a()V

    :cond_2
    throw p1
.end method

.method public final timeout()Lqf/l0;
    .locals 1

    iget-object v0, p0, Ldf/a;->b:Lqf/j;

    invoke-interface {v0}, Lqf/j0;->timeout()Lqf/l0;

    move-result-object v0

    return-object v0
.end method
