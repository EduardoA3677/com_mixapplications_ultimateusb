.class public final Lw7/e;
.super Ld8/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Ld8/b;-><init>(JJ)V

    iput-wide p1, p0, Lw7/e;->e:J

    iput-object p3, p0, Lw7/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChunkEndTimeUs()J
    .locals 5

    invoke-virtual {p0}, Ld8/b;->a()V

    iget-wide v0, p0, Ld8/b;->c:J

    long-to-int v0, v0

    iget-object v1, p0, Lw7/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/i;

    iget-wide v1, p0, Lw7/e;->e:J

    iget-wide v3, v0, Lx7/i;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lx7/i;->c:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final getChunkStartTimeUs()J
    .locals 4

    invoke-virtual {p0}, Ld8/b;->a()V

    iget-wide v0, p0, Ld8/b;->c:J

    long-to-int v0, v0

    iget-object v1, p0, Lw7/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/i;

    iget-wide v0, v0, Lx7/i;->e:J

    iget-wide v2, p0, Lw7/e;->e:J

    add-long/2addr v2, v0

    return-wide v2
.end method
