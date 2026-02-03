.class public final Lj7/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lj7/x;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ld2/b;->o(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lm7/v;->I(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILj7/x;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/k0;->a:Ljava/lang/Object;

    iput p2, p0, Lj7/k0;->b:I

    iput-object p3, p0, Lj7/k0;->c:Lj7/x;

    iput-object p4, p0, Lj7/k0;->d:Ljava/lang/Object;

    iput p5, p0, Lj7/k0;->e:I

    iput-wide p6, p0, Lj7/k0;->f:J

    iput-wide p8, p0, Lj7/k0;->g:J

    iput p10, p0, Lj7/k0;->h:I

    iput p11, p0, Lj7/k0;->i:I

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

    const-class v2, Lj7/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj7/k0;

    iget v2, p0, Lj7/k0;->b:I

    iget v3, p1, Lj7/k0;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lj7/k0;->e:I

    iget v3, p1, Lj7/k0;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lj7/k0;->f:J

    iget-wide v4, p1, Lj7/k0;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lj7/k0;->g:J

    iget-wide v4, p1, Lj7/k0;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lj7/k0;->h:I

    iget v3, p1, Lj7/k0;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lj7/k0;->i:I

    iget v3, p1, Lj7/k0;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lj7/k0;->c:Lj7/x;

    iget-object v3, p1, Lj7/k0;->c:Lj7/x;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj7/k0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lj7/k0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj7/k0;->d:Ljava/lang/Object;

    iget-object p1, p1, Lj7/k0;->d:Ljava/lang/Object;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lj7/k0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lj7/k0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Lj7/k0;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lj7/k0;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Lj7/k0;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lj7/k0;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lj7/k0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lj7/k0;->c:Lj7/x;

    iget-object v4, p0, Lj7/k0;->d:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
