.class public final Lj7/x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj7/u;

.field public final c:Lj7/t;

.field public final d:Lj7/a0;

.field public final e:Lj7/r;

.field public final f:Lj7/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj7/p;

    invoke-direct {v0}, Lj7/p;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lj7/s;

    invoke-direct {v1}, Lj7/s;-><init>()V

    sget-object v2, Lj7/v;->a:Lj7/v;

    invoke-virtual {v0}, Lj7/p;->a()Lj7/r;

    invoke-virtual {v1}, Lj7/s;->a()Lj7/t;

    sget-object v0, Lj7/a0;->B:Lj7/a0;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ld2/b;->o(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lm7/v;->I(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj7/r;Lj7/u;Lj7/t;Lj7/a0;Lj7/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/x;->a:Ljava/lang/String;

    iput-object p3, p0, Lj7/x;->b:Lj7/u;

    iput-object p4, p0, Lj7/x;->c:Lj7/t;

    iput-object p5, p0, Lj7/x;->d:Lj7/a0;

    iput-object p2, p0, Lj7/x;->e:Lj7/r;

    iput-object p6, p0, Lj7/x;->f:Lj7/v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj7/x;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj7/x;

    iget-object v0, p0, Lj7/x;->a:Ljava/lang/String;

    iget-object v1, p1, Lj7/x;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7/x;->e:Lj7/r;

    iget-object v1, p1, Lj7/x;->e:Lj7/r;

    invoke-virtual {v0, v1}, Lj7/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7/x;->b:Lj7/u;

    iget-object v1, p1, Lj7/x;->b:Lj7/u;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7/x;->c:Lj7/t;

    iget-object v1, p1, Lj7/x;->c:Lj7/t;

    invoke-virtual {v0, v1}, Lj7/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7/x;->d:Lj7/a0;

    iget-object v1, p1, Lj7/x;->d:Lj7/a0;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj7/x;->f:Lj7/v;

    iget-object p1, p1, Lj7/x;->f:Lj7/v;

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj7/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7/x;->b:Lj7/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj7/u;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7/x;->c:Lj7/t;

    invoke-virtual {v1}, Lj7/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj7/x;->e:Lj7/r;

    invoke-virtual {v0}, Lj7/q;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7/x;->d:Lj7/a0;

    invoke-virtual {v1}, Lj7/a0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj7/x;->f:Lj7/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
