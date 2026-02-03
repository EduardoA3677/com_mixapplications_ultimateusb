.class public final Ls8/c;
.super Lk8/t;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:Lk8/a0;

.field public final synthetic c:Lhf/a;


# direct methods
.method public constructor <init>(Lhf/a;Lk8/a0;Lk8/a0;)V
    .locals 0

    iput-object p1, p0, Ls8/c;->c:Lhf/a;

    iput-object p3, p0, Ls8/c;->b:Lk8/a0;

    invoke-direct {p0, p2}, Lk8/t;-><init>(Lk8/a0;)V

    return-void
.end method


# virtual methods
.method public final getSeekPoints(J)Lk8/z;
    .locals 8

    iget-object v0, p0, Ls8/c;->b:Lk8/a0;

    invoke-interface {v0, p1, p2}, Lk8/a0;->getSeekPoints(J)Lk8/z;

    move-result-object p1

    new-instance p2, Lk8/z;

    new-instance v0, Lk8/b0;

    iget-object v1, p1, Lk8/z;->a:Lk8/b0;

    iget-wide v2, v1, Lk8/b0;->a:J

    iget-wide v4, v1, Lk8/b0;->b:J

    iget-object v1, p0, Ls8/c;->c:Lhf/a;

    iget-wide v6, v1, Lhf/a;->a:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lk8/b0;-><init>(JJ)V

    new-instance v1, Lk8/b0;

    iget-object p1, p1, Lk8/z;->b:Lk8/b0;

    iget-wide v2, p1, Lk8/b0;->a:J

    iget-wide v4, p1, Lk8/b0;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lk8/b0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    return-object p2
.end method
