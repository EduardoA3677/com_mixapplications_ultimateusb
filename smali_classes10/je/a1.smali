.class public final Lje/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lge/n0;


# instance fields
.field public final a:Lje/c1;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lge/l;


# direct methods
.method public constructor <init>(Lje/c1;JLjava/lang/Object;Lge/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/a1;->a:Lje/c1;

    iput-wide p2, p0, Lje/a1;->b:J

    iput-object p4, p0, Lje/a1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lje/a1;->d:Lge/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lje/a1;->a:Lje/c1;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lje/a1;->b:J

    invoke-virtual {v0}, Lje/c1;->p()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lje/c1;->h:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Lje/a1;->b:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object v4, Lje/m;->b:Lcom/appodeal/ads/adapters/iab/utils/c;

    invoke-static {v1, v2, v3, v4}, Lje/m;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lje/c1;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
