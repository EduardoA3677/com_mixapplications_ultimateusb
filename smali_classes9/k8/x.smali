.class public final Lk8/x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/a0;


# instance fields
.field public final a:Lc9/e;

.field public final b:Lc9/e;

.field public c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lm7/a;->b(Z)V

    array-length v0, p2

    if-lez v0, :cond_1

    aget-wide v1, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    new-instance v1, Lc9/e;

    add-int/2addr v0, v3

    invoke-direct {v1, v0}, Lc9/e;-><init>(I)V

    iput-object v1, p0, Lk8/x;->a:Lc9/e;

    new-instance v2, Lc9/e;

    invoke-direct {v2, v0}, Lc9/e;-><init>(I)V

    iput-object v2, p0, Lk8/x;->b:Lc9/e;

    invoke-virtual {v1, v4, v5}, Lc9/e;->a(J)V

    invoke-virtual {v2, v4, v5}, Lc9/e;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Lc9/e;

    invoke-direct {v1, v0}, Lc9/e;-><init>(I)V

    iput-object v1, p0, Lk8/x;->a:Lc9/e;

    new-instance v1, Lc9/e;

    invoke-direct {v1, v0}, Lc9/e;-><init>(I)V

    iput-object v1, p0, Lk8/x;->b:Lc9/e;

    :goto_1
    iget-object v0, p0, Lk8/x;->a:Lc9/e;

    invoke-virtual {v0, p1}, Lc9/e;->c([J)V

    iget-object p1, p0, Lk8/x;->b:Lc9/e;

    invoke-virtual {p1, p2}, Lc9/e;->c([J)V

    iput-wide p3, p0, Lk8/x;->c:J

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lk8/x;->c:J

    return-wide v0
.end method

.method public final getSeekPoints(J)Lk8/z;
    .locals 8

    iget-object v0, p0, Lk8/x;->b:Lc9/e;

    iget v1, v0, Lc9/e;->b:I

    if-nez v1, :cond_0

    new-instance p1, Lk8/z;

    sget-object p2, Lk8/b0;->c:Lk8/b0;

    invoke-direct {p1, p2, p2}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    return-object p1

    :cond_0
    invoke-static {v0, p1, p2}, Lm7/v;->b(Lc9/e;J)I

    move-result v1

    new-instance v2, Lk8/b0;

    invoke-virtual {v0, v1}, Lc9/e;->h(I)J

    move-result-wide v3

    iget-object v5, p0, Lk8/x;->a:Lc9/e;

    invoke-virtual {v5, v1}, Lc9/e;->h(I)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lk8/b0;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Lc9/e;->b:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lk8/b0;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lc9/e;->h(I)J

    move-result-wide v3

    invoke-virtual {v5, v1}, Lc9/e;->h(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lk8/b0;-><init>(JJ)V

    new-instance p2, Lk8/z;

    invoke-direct {p2, v2, p1}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lk8/z;

    invoke-direct {p1, v2, v2}, Lk8/z;-><init>(Lk8/b0;Lk8/b0;)V

    return-object p1
.end method

.method public final isSeekable()Z
    .locals 1

    iget-object v0, p0, Lk8/x;->b:Lc9/e;

    iget v0, v0, Lc9/e;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
