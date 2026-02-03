.class public final Lr7/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:J

.field public final b:Lj7/p0;

.field public final c:I

.field public final d:Lc8/e0;

.field public final e:J

.field public final f:Lj7/p0;

.field public final g:I

.field public final h:Lc8/e0;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLj7/p0;ILc8/e0;JLj7/p0;ILc8/e0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr7/a;->a:J

    iput-object p3, p0, Lr7/a;->b:Lj7/p0;

    iput p4, p0, Lr7/a;->c:I

    iput-object p5, p0, Lr7/a;->d:Lc8/e0;

    iput-wide p6, p0, Lr7/a;->e:J

    iput-object p8, p0, Lr7/a;->f:Lj7/p0;

    iput p9, p0, Lr7/a;->g:I

    iput-object p10, p0, Lr7/a;->h:Lc8/e0;

    iput-wide p11, p0, Lr7/a;->i:J

    iput-wide p13, p0, Lr7/a;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr7/a;

    iget-wide v2, p0, Lr7/a;->a:J

    iget-wide v4, p1, Lr7/a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lr7/a;->c:I

    iget v3, p1, Lr7/a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lr7/a;->e:J

    iget-wide v4, p1, Lr7/a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lr7/a;->g:I

    iget v3, p1, Lr7/a;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lr7/a;->i:J

    iget-wide v4, p1, Lr7/a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lr7/a;->j:J

    iget-wide v4, p1, Lr7/a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lr7/a;->b:Lj7/p0;

    iget-object v3, p1, Lr7/a;->b:Lj7/p0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr7/a;->d:Lc8/e0;

    iget-object v3, p1, Lr7/a;->d:Lc8/e0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr7/a;->f:Lj7/p0;

    iget-object v3, p1, Lr7/a;->f:Lj7/p0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr7/a;->h:Lc8/e0;

    iget-object p1, p1, Lr7/a;->h:Lc8/e0;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lr7/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lr7/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lr7/a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lr7/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lr7/a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lr7/a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lr7/a;->b:Lj7/p0;

    iget-object v5, p0, Lr7/a;->d:Lc8/e0;

    iget-object v7, p0, Lr7/a;->f:Lj7/p0;

    iget-object v9, p0, Lr7/a;->h:Lc8/e0;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
