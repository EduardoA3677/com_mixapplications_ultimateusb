.class public final Lt7/j;
.super Ld8/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lt7/i;


# direct methods
.method public constructor <init>(Lt7/i;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Ld8/b;-><init>(JJ)V

    iput-object p1, p0, Lt7/j;->d:Lt7/i;

    return-void
.end method


# virtual methods
.method public final getChunkEndTimeUs()J
    .locals 3

    invoke-virtual {p0}, Ld8/b;->a()V

    iget-object v0, p0, Lt7/j;->d:Lt7/i;

    iget-wide v1, p0, Ld8/b;->c:J

    invoke-virtual {v0, v1, v2}, Lt7/i;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getChunkStartTimeUs()J
    .locals 3

    invoke-virtual {p0}, Ld8/b;->a()V

    iget-object v0, p0, Lt7/j;->d:Lt7/i;

    iget-wide v1, p0, Ld8/b;->c:J

    invoke-virtual {v0, v1, v2}, Lt7/i;->f(J)J

    move-result-wide v0

    return-wide v0
.end method
