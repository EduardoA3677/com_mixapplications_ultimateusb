.class public final Lk8/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/a0;


# instance fields
.field public final a:Lk8/g;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lk8/g;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/e;->a:Lk8/g;

    iput-wide p2, p0, Lk8/e;->b:J

    iput-wide p4, p0, Lk8/e;->c:J

    iput-wide p6, p0, Lk8/e;->d:J

    iput-wide p8, p0, Lk8/e;->e:J

    iput-wide p10, p0, Lk8/e;->f:J

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lk8/e;->b:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lk8/z;
    .locals 13

    iget-object v0, p0, Lk8/e;->a:Lk8/g;

    invoke-interface {v0, p1, p2}, Lk8/g;->timeUsToTargetTime(J)J

    move-result-wide v1

    iget-wide v9, p0, Lk8/e;->e:J

    iget-wide v11, p0, Lk8/e;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lk8/e;->c:J

    iget-wide v7, p0, Lk8/e;->d:J

    invoke-static/range {v1 .. v12}, Lk8/f;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lk8/z;

    new-instance v3, Lk8/b0;

    invoke-direct {v3, p1, p2, v0, v1}, Lk8/b0;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    return-object v2
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
