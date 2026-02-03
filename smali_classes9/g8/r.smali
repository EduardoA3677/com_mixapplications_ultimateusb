.class public final Lg8/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lg8/l;


# instance fields
.field public final a:J

.field public final b:Lo7/k;

.field public final c:I

.field public final d:Lo7/y;

.field public final e:Lg8/q;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo7/h;Lo7/k;ILg8/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo7/y;

    invoke-direct {v0, p1}, Lo7/y;-><init>(Lo7/h;)V

    iput-object v0, p0, Lg8/r;->d:Lo7/y;

    iput-object p2, p0, Lg8/r;->b:Lo7/k;

    iput p3, p0, Lg8/r;->c:I

    iput-object p4, p0, Lg8/r;->e:Lg8/q;

    sget-object p1, Lc8/v;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lg8/r;->a:J

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lg8/r;->d:Lo7/y;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo7/y;->b:J

    new-instance v0, Lo7/j;

    iget-object v1, p0, Lg8/r;->d:Lo7/y;

    iget-object v2, p0, Lg8/r;->b:Lo7/k;

    invoke-direct {v0, v1, v2}, Lo7/j;-><init>(Lo7/h;Lo7/k;)V

    :try_start_0
    iget-object v1, v0, Lo7/j;->a:Lo7/h;

    iget-object v2, v0, Lo7/j;->b:Lo7/k;

    invoke-interface {v1, v2}, Lo7/h;->b(Lo7/k;)J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo7/j;->d:Z

    iget-object v1, p0, Lg8/r;->d:Lo7/y;

    iget-object v1, v1, Lo7/y;->a:Lo7/h;

    invoke-interface {v1}, Lo7/h;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lg8/r;->e:Lg8/q;

    invoke-interface {v2, v1, v0}, Lg8/q;->c(Landroid/net/Uri;Lo7/j;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lg8/r;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lm7/v;->a:I

    :try_start_1
    invoke-virtual {v0}, Lo7/j;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    sget v2, Lm7/v;->a:I

    :try_start_2
    invoke-virtual {v0}, Lo7/j;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1
.end method
