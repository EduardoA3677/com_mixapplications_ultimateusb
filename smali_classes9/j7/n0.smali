.class public final Lj7/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lj7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ld2/b;->o(IIIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj7/b;->c:Lj7/b;

    iput-object v0, p0, Lj7/n0;->g:Lj7/b;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    iget-object v0, p0, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v0, p1}, Lj7/b;->a(I)Lj7/a;

    move-result-object p1

    iget v0, p1, Lj7/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lj7/a;->f:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final b(J)I
    .locals 8

    iget-object v0, p0, Lj7/n0;->g:Lj7/b;

    iget-wide v1, p0, Lj7/n0;->d:J

    iget v3, v0, Lj7/b;->a:I

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v6

    if-eqz v4, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lj7/b;->a(I)Lj7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lj7/b;->a(I)Lj7/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    cmp-long v2, v6, p1

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Lj7/b;->a(I)Lj7/a;

    move-result-object v2

    iget v4, v2, Lj7/a;->a:I

    if-eq v4, v5, :cond_2

    invoke-virtual {v2, v5}, Lj7/a;->a(I)I

    move-result v2

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, v3, :cond_3

    return v1

    :cond_3
    :goto_2
    return v5
.end method

.method public final c(J)I
    .locals 6

    iget-object v0, p0, Lj7/n0;->g:Lj7/b;

    iget v1, v0, Lj7/b;->a:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lj7/b;->a(I)Lj7/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    if-ltz v2, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lj7/b;->a(I)Lj7/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-gez v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v0, v2}, Lj7/b;->a(I)Lj7/a;

    move-result-object p2

    iget v0, p2, Lj7/a;->a:I

    if-ne v0, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v4, p2, Lj7/a;->e:[I

    aget v4, v4, v1

    if-eqz v4, :cond_5

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v2

    :cond_6
    return p1
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v0, p1}, Lj7/b;->a(I)Lj7/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v0, p1}, Lj7/b;->a(I)Lj7/a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lj7/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lj7/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj7/n0;

    iget-object v0, p0, Lj7/n0;->a:Ljava/lang/Object;

    iget-object v1, p1, Lj7/n0;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7/n0;->b:Ljava/lang/Object;

    iget-object v1, p1, Lj7/n0;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lj7/n0;->c:I

    iget v1, p1, Lj7/n0;->c:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lj7/n0;->d:J

    iget-wide v2, p1, Lj7/n0;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lj7/n0;->e:J

    iget-wide v2, p1, Lj7/n0;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj7/n0;->f:Z

    iget-boolean v1, p1, Lj7/n0;->f:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lj7/n0;->g:Lj7/b;

    iget-object p1, p1, Lj7/n0;->g:Lj7/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)Z
    .locals 3

    iget-object v0, p0, Lj7/n0;->g:Lj7/b;

    iget v1, v0, Lj7/b;->a:I

    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lj7/b;->a(I)Lj7/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v0, p1}, Lj7/b;->a(I)Lj7/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;IJJLj7/b;Z)V
    .locals 0

    iput-object p1, p0, Lj7/n0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj7/n0;->b:Ljava/lang/Object;

    iput p3, p0, Lj7/n0;->c:I

    iput-wide p4, p0, Lj7/n0;->d:J

    iput-wide p6, p0, Lj7/n0;->e:J

    iput-object p8, p0, Lj7/n0;->g:Lj7/b;

    iput-boolean p9, p0, Lj7/n0;->f:Z

    return-void
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lj7/n0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lj7/n0;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lj7/n0;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lj7/n0;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lj7/n0;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lj7/n0;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lj7/n0;->g:Lj7/b;

    invoke-virtual {v0}, Lj7/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
