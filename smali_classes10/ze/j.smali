.class public final Lze/j;
.super Lwe/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lf9/j;

.field public final b:Laf/f;


# direct methods
.method public constructor <init>(Lf9/j;Lye/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/j;->a:Lf9/j;

    iget-object p1, p2, Lye/c;->b:Laf/f;

    iput-object p1, p0, Lze/j;->b:Laf/f;

    return-void
.end method


# virtual methods
.method public final decodeByte()B
    .locals 6

    iget-object v0, p0, Lze/j;->a:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La/a;->M(Ljava/lang/String;)Lgd/t;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lgd/t;->a:I

    const/high16 v4, -0x80000000

    xor-int/2addr v4, v3

    const v5, -0x7fffff01

    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v3, v3

    new-instance v4, Lgd/q;

    invoke-direct {v4, v3}, Lgd/q;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-byte v0, v4, Lgd/q;->a:B

    return v0

    :cond_2
    invoke-static {v1}, Lde/r;->V(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decodeInt()I
    .locals 5

    iget-object v0, p0, Lze/j;->a:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La/a;->M(Ljava/lang/String;)Lgd/t;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lgd/t;->a:I

    return v0

    :cond_0
    invoke-static {v1}, Lde/r;->V(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeLong()J
    .locals 5

    iget-object v0, p0, Lze/j;->a:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La/a;->N(Ljava/lang/String;)Lgd/v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lgd/v;->a:J

    return-wide v0

    :cond_0
    invoke-static {v1}, Lde/r;->V(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeShort()S
    .locals 6

    iget-object v0, p0, Lze/j;->a:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La/a;->M(Ljava/lang/String;)Lgd/t;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lgd/t;->a:I

    const/high16 v4, -0x80000000

    xor-int/2addr v4, v3

    const v5, -0x7fff0001

    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v3, v3

    new-instance v4, Lgd/y;

    invoke-direct {v4, v3}, Lgd/y;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    iget-short v0, v4, Lgd/y;->a:S

    return v0

    :cond_2
    invoke-static {v1}, Lde/r;->V(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final getSerializersModule()Laf/f;
    .locals 1

    iget-object v0, p0, Lze/j;->b:Laf/f;

    return-object v0
.end method
