.class public final Lze/x;
.super Lwe/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lye/i;


# instance fields
.field public final a:Lye/c;

.field public final b:Lze/b0;

.field public final c:Lf9/j;

.field public final d:Laf/f;

.field public e:I

.field public f:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public final g:Lye/h;

.field public final h:Lze/l;


# direct methods
.method public constructor <init>(Lye/c;Lze/b0;Lf9/j;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/appodeal/ads/adapters/iab/utils/c;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/x;->a:Lye/c;

    iput-object p2, p0, Lze/x;->b:Lze/b0;

    iput-object p3, p0, Lze/x;->c:Lf9/j;

    iget-object p2, p1, Lye/c;->b:Laf/f;

    iput-object p2, p0, Lze/x;->d:Laf/f;

    const/4 p2, -0x1

    iput p2, p0, Lze/x;->e:I

    iput-object p5, p0, Lze/x;->f:Lcom/appodeal/ads/adapters/iab/utils/c;

    iget-object p1, p1, Lye/c;->a:Lye/h;

    iput-object p1, p0, Lze/x;->g:Lye/h;

    iget-boolean p1, p1, Lye/h;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lze/l;

    invoke-direct {p1, p4}, Lze/l;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lze/x;->h:Lze/l;

    return-void
.end method


# virtual methods
.method public final a()Lye/c;
    .locals 1

    iget-object v0, p0, Lze/x;->a:Lye/c;

    return-object v0
.end method

.method public final b()Lkotlinx/serialization/json/b;
    .locals 3

    new-instance v0, Lze/w;

    iget-object v1, p0, Lze/x;->a:Lye/c;

    iget-object v1, v1, Lye/c;->a:Lye/h;

    iget-object v2, p0, Lze/x;->c:Lf9/j;

    invoke-direct {v0, v1, v2}, Lze/w;-><init>(Lye/h;Lf9/j;)V

    invoke-virtual {v0}, Lze/w;->b()Lkotlinx/serialization/json/b;

    move-result-object v0

    return-object v0
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lze/x;->a:Lye/c;

    invoke-static {p1, v2}, Lze/m;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;Lye/c;)Lze/b0;

    move-result-object v3

    iget-object v4, p0, Lze/x;->c:Lf9/j;

    iget-object v0, v4, Lf9/j;->c:Ljava/lang/Object;

    check-cast v0, Lc8/k1;

    iget v1, v0, Lc8/k1;->b:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v0, Lc8/k1;->b:I

    iget-object v6, v0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v1, v7, :cond_0

    mul-int/lit8 v7, v1, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lc8/k1;->c:Ljava/lang/Object;

    iget-object v6, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lc8/k1;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-char v0, v3, Lze/b0;->a:C

    invoke-virtual {v4, v0}, Lf9/j;->j(C)V

    invoke-virtual {v4}, Lf9/j;->u()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lze/x;->b:Lze/b0;

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Lye/c;->a:Lye/h;

    iget-boolean v0, v0, Lye/h;->f:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lze/x;

    iget-object v6, p0, Lze/x;->f:Lcom/appodeal/ads/adapters/iab/utils/c;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lze/x;-><init>(Lye/c;Lze/b0;Lf9/j;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/appodeal/ads/adapters/iab/utils/c;)V

    return-object v1

    :cond_2
    move-object v5, p1

    new-instance v1, Lze/x;

    iget-object v6, p0, Lze/x;->f:Lcom/appodeal/ads/adapters/iab/utils/c;

    invoke-direct/range {v1 .. v6}, Lze/x;-><init>(Lye/c;Lze/b0;Lf9/j;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/appodeal/ads/adapters/iab/utils/c;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x0

    invoke-static {v4, v1, p1, v2, v0}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeBoolean()Z
    .locals 12

    iget-object v0, p0, Lze/x;->c:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->x()I

    move-result v1

    iget-object v2, v0, Lf9/j;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    const/4 v9, 0x1

    if-ne v3, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-virtual {v0, v1}, Lf9/j;->w(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v1, v10, :cond_6

    const/4 v10, -0x1

    if-eq v1, v10, :cond_6

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v11, 0x66

    if-eq v1, v11, :cond_2

    const/16 v11, 0x74

    if-ne v1, v11, :cond_1

    const-string v1, "rue"

    invoke-virtual {v0, v10, v1}, Lf9/j;->f(ILjava/lang/String;)V

    move v1, v9

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf9/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v6, v5}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v10, v1}, Lf9/j;->f(ILjava/lang/String;)V

    move v1, v7

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v0, Lf9/j;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v3, v10, :cond_4

    iget v3, v0, Lf9/j;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_3

    iget v2, v0, Lf9/j;->b:I

    add-int/2addr v2, v9

    iput v2, v0, Lf9/j;->b:I

    return v1

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v7, v6, v5}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-static {v0, v4, v7, v6, v5}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    return v1

    :cond_6
    invoke-static {v0, v4, v7, v6, v5}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    invoke-static {v0, v4, v7, v6, v5}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final decodeByte()B
    .locals 6

    iget-object v0, p0, Lze/x;->c:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final decodeChar()C
    .locals 5

    iget-object v0, p0, Lze/x;->c:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const-string v2, "Expected single char, but got \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v1}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeDouble()D
    .locals 9

    iget-object v0, p0, Lze/x;->c:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lze/m;->r(Lf9/j;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lze/x;->c:Lf9/j;

    iget-object v3, v2, Lf9/j;->c:Ljava/lang/Object;

    check-cast v3, Lc8/k1;

    iget-object v4, v2, Lf9/j;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "descriptor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lze/x;->b:Lze/b0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "object"

    const/4 v8, 0x6

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_e

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    invoke-virtual {v2}, Lf9/j;->y()Z

    move-result v1

    invoke-virtual {v2}, Lf9/j;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lze/x;->e:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v2, v1, v10, v13, v8}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Lze/x;->e:I

    goto/16 :goto_10

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v1, "array"

    invoke-static {v2, v1}, Lze/m;->m(Lf9/j;Ljava/lang/String;)V

    throw v13

    :cond_4
    iget v1, v0, Lze/x;->e:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_5

    move v4, v11

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    if-eqz v4, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Lf9/j;->y()Z

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v9}, Lf9/j;->j(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lf9/j;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    iget v1, v0, Lze/x;->e:I

    const/4 v4, 0x4

    if-ne v1, v12, :cond_9

    iget v1, v2, Lf9/j;->b:I

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "Unexpected leading comma"

    invoke-static {v2, v3, v1, v13, v4}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_9
    iget v1, v2, Lf9/j;->b:I

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    invoke-static {v2, v3, v1, v13, v4}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :cond_b
    :goto_3
    iget v1, v0, Lze/x;->e:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lze/x;->e:I

    goto/16 :goto_10

    :cond_c
    if-nez v10, :cond_d

    goto/16 :goto_10

    :cond_d
    invoke-static {v2, v7}, Lze/m;->m(Lf9/j;Ljava/lang/String;)V

    throw v13

    :cond_e
    invoke-virtual {v2}, Lf9/j;->y()Z

    move-result v6

    :goto_4
    invoke-virtual {v2}, Lf9/j;->e()Z

    move-result v14

    const/16 v15, 0x40

    const-wide/16 v16, 0x1

    move/from16 v18, v11

    iget-object v11, v0, Lze/x;->h:Lze/l;

    if-eqz v14, :cond_22

    iget-object v6, v0, Lze/x;->g:Lye/h;

    iget-boolean v14, v6, Lye/h;->c:Z

    if-eqz v14, :cond_f

    invoke-virtual {v2}, Lf9/j;->n()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lf9/j;->g()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v2, v9}, Lf9/j;->j(C)V

    iget-object v9, v0, Lze/x;->a:Lye/c;

    invoke-static {v1, v9, v6}, Lze/m;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;Lye/c;Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x3

    if-eq v8, v10, :cond_12

    if-eqz v11, :cond_10

    iget-object v1, v11, Lze/l;->a:Lxe/x;

    if-ge v8, v15, :cond_11

    iget-wide v6, v1, Lxe/x;->c:J

    shl-long v9, v16, v8

    or-long/2addr v6, v9

    iput-wide v6, v1, Lxe/x;->c:J

    :cond_10
    :goto_6
    move v12, v8

    goto/16 :goto_10

    :cond_11
    ushr-int/lit8 v2, v8, 0x6

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v4, v8, 0x3f

    iget-object v1, v1, Lxe/x;->d:[J

    aget-wide v6, v1, v2

    shl-long v9, v16, v4

    or-long/2addr v6, v9

    aput-wide v6, v1, v2

    goto :goto_6

    :cond_12
    invoke-static {v1, v9}, Lze/m;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;Lye/c;)Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v8, v0, Lze/x;->f:Lcom/appodeal/ads/adapters/iab/utils/c;

    if-eqz v8, :cond_13

    iget-object v9, v8, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iput-object v13, v8, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    goto :goto_7

    :cond_13
    iget v1, v3, Lc8/k1;->b:I

    iget-object v5, v3, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v5, [I

    aget v7, v5, v1

    const/4 v8, -0x2

    if-ne v7, v8, :cond_14

    aput v12, v5, v1

    add-int/2addr v1, v12

    iput v1, v3, Lc8/k1;->b:I

    :cond_14
    iget v1, v3, Lc8/k1;->b:I

    if-eq v1, v12, :cond_15

    add-int/2addr v1, v12

    iput v1, v3, Lc8/k1;->b:I

    :cond_15
    iget v1, v2, Lf9/j;->b:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v2, v5, v1, v6}, Lde/k;->u0(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lze/k;

    const-string v5, "\' at offset "

    const-string v7, " at path: "

    const-string v8, "Encountered an unknown key \'"

    invoke-static {v1, v8, v6, v5, v7}, Landroidx/constraintlayout/core/dsl/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lc8/k1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lze/m;->n(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lze/k;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_16
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lf9/j;->u()B

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_17

    const/4 v10, 0x6

    if-eq v6, v10, :cond_17

    invoke-virtual {v2}, Lf9/j;->m()Ljava/lang/String;

    move/from16 v10, v18

    const/4 v11, 0x6

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_17
    :goto_8
    invoke-virtual {v2}, Lf9/j;->u()B

    move-result v6

    move/from16 v10, v18

    if-ne v6, v10, :cond_1a

    if-eqz v14, :cond_18

    invoke-virtual {v2}, Lf9/j;->m()Ljava/lang/String;

    goto :goto_9

    :cond_18
    invoke-virtual {v2}, Lf9/j;->g()Ljava/lang/String;

    :cond_19
    :goto_9
    move/from16 v18, v10

    goto :goto_8

    :cond_1a
    const/4 v11, 0x6

    if-eq v6, v9, :cond_1b

    if-ne v6, v11, :cond_1c

    :cond_1b
    const/4 v15, 0x0

    goto :goto_b

    :cond_1c
    const/16 v11, 0x9

    if-ne v6, v11, :cond_1e

    invoke-static {v8}, Lhd/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    if-ne v6, v9, :cond_1d

    invoke-static {v8}, Lhd/y;->D0(Ljava/util/List;)Ljava/lang/Object;

    :goto_a
    const/4 v11, 0x6

    const/4 v15, 0x0

    goto :goto_c

    :cond_1d
    iget v1, v2, Lf9/j;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "found ] instead of } at path: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lze/m;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lze/k;

    move-result-object v1

    throw v1

    :cond_1e
    const/4 v11, 0x7

    if-ne v6, v11, :cond_20

    invoke-static {v8}, Lhd/t;->b1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    const/4 v11, 0x6

    if-ne v6, v11, :cond_1f

    invoke-static {v8}, Lhd/y;->D0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_a

    :cond_1f
    iget v1, v2, Lf9/j;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "found } instead of ] at path: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lze/m;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lze/k;

    move-result-object v1

    throw v1

    :cond_20
    const/16 v11, 0xa

    if-eq v6, v11, :cond_21

    goto :goto_a

    :cond_21
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v11, 0x6

    const/4 v15, 0x0

    invoke-static {v2, v1, v15, v13, v11}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v13

    :goto_b
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {v2}, Lf9/j;->h()B

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_19

    :goto_d
    invoke-virtual {v2}, Lf9/j;->y()Z

    move-result v6

    move v8, v11

    const/16 v9, 0x3a

    move v11, v10

    move v10, v15

    goto/16 :goto_4

    :cond_22
    move/from16 v20, v10

    if-nez v6, :cond_29

    if-eqz v11, :cond_27

    iget-object v1, v11, Lze/l;->a:Lxe/x;

    iget-object v2, v1, Lxe/x;->b:Ll0/d0;

    iget-object v4, v1, Lxe/x;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v6

    :cond_23
    iget-wide v7, v1, Lxe/x;->c:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_24

    not-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    iget-wide v8, v1, Lxe/x;->c:J

    shl-long v10, v16, v7

    or-long/2addr v8, v10

    iput-wide v8, v1, Lxe/x;->c:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Ll0/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_23

    move v12, v7

    goto :goto_10

    :cond_24
    if-le v6, v15, :cond_27

    iget-object v1, v1, Lxe/x;->d:[J

    array-length v6, v1

    move/from16 v7, v20

    :goto_e
    if-ge v7, v6, :cond_27

    add-int/lit8 v8, v7, 0x1

    mul-int/lit8 v11, v8, 0x40

    aget-wide v13, v1, v7

    :goto_f
    cmp-long v15, v13, v9

    if-eqz v15, :cond_26

    not-long v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shl-long v19, v16, v9

    or-long v13, v13, v19

    add-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Ll0/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_25

    aput-wide v13, v1, v7

    move v12, v9

    goto :goto_10

    :cond_25
    const-wide/16 v9, -0x1

    goto :goto_f

    :cond_26
    aput-wide v13, v1, v7

    move v7, v8

    const-wide/16 v9, -0x1

    goto :goto_e

    :cond_27
    :goto_10
    sget-object v1, Lze/b0;->e:Lze/b0;

    if-eq v5, v1, :cond_28

    iget-object v1, v3, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v3, Lc8/k1;->b:I

    aput v12, v1, v2

    :cond_28
    return v12

    :cond_29
    invoke-static {v2, v7}, Lze/m;->m(Lf9/j;Ljava/lang/String;)V

    throw v13
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lze/x;->decodeString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lze/x;->c:Lf9/j;

    iget-object v2, v2, Lf9/j;->c:Ljava/lang/Object;

    check-cast v2, Lc8/k1;

    invoke-virtual {v2}, Lc8/k1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lze/x;->a:Lye/c;

    invoke-static {p1, v2, v0, v1}, Lze/m;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;Lye/c;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final decodeFloat()F
    .locals 5

    iget-object v0, p0, Lze/x;->c:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lze/m;->r(Lf9/j;Ljava/lang/Number;)V

    throw v2

    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    const/16 v4, 0x27

    invoke-static {v4, v3, v1}, Landroidx/compose/material/a;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lze/z;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lze/j;

    iget-object v0, p0, Lze/x;->c:Lf9/j;

    iget-object v1, p0, Lze/x;->a:Lye/c;

    invoke-direct {p1, v0, v1}, Lze/j;-><init>(Lf9/j;Lye/c;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lwe/a;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public final decodeInt()I
    .locals 6

    iget-object v0, p0, Lze/x;->c:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final decodeLong()J
    .locals 2

    iget-object v0, p0, Lze/x;->c:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lze/x;->h:Lze/l;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lze/l;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, Lze/x;->c:Lf9/j;

    invoke-virtual {v1}, Lf9/j;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Lf9/j;->w(I)I

    move-result v2

    iget-object v3, v1, Lf9/j;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-lt v4, v7, :cond_5

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_3

    const-string v9, "null"

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v2, v8

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lze/m;->f(C)B

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    add-int/2addr v2, v7

    iput v2, v1, Lf9/j;->b:I

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    return v5

    :cond_6
    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lze/x;->c:Lf9/j;

    iget-object v0, v0, Lf9/j;->c:Ljava/lang/Object;

    check-cast v0, Lc8/k1;

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializer"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lze/x;->b:Lze/b0;

    sget-object v2, Lze/b0;->e:Lze/b0;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x2

    if-eqz v1, :cond_1

    iget-object v4, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v0, Lc8/k1;->b:I

    aget v4, v4, v5

    if-ne v4, v2, :cond_1

    iget-object v4, v0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, Lze/n;->a:Lze/n;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lwe/a;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object p2, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast p2, [I

    iget p3, v0, Lc8/k1;->b:I

    aget p2, p2, p3

    if-eq p2, v2, :cond_2

    add-int/2addr p3, v3

    iput p3, v0, Lc8/k1;->b:I

    iget-object p2, v0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p4, p2

    if-ne p3, p4, :cond_2

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "copyOf(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lc8/k1;->c:Ljava/lang/Object;

    iget-object p2, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lc8/k1;->d:Ljava/lang/Object;

    :cond_2
    iget-object p2, v0, Lc8/k1;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget p3, v0, Lc8/k1;->b:I

    aput-object p1, p2, p3

    iget-object p2, v0, Lc8/k1;->d:Ljava/lang/Object;

    check-cast p2, [I

    aput v2, p2, p3

    :cond_3
    return-object p1
.end method

.method public final decodeSerializableValue(Lte/b;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lze/x;->a:Lye/c;

    iget-object v1, p0, Lze/x;->c:Lf9/j;

    iget-object v2, v1, Lf9/j;->c:Ljava/lang/Object;

    check-cast v2, Lc8/k1;

    const-string v3, "Expected "

    const-string v4, "deserializer"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lxe/b;

    if-eqz v5, :cond_5

    move-object v5, p1

    check-cast v5, Lxe/b;

    check-cast v5, Lte/e;

    invoke-virtual {v5}, Lte/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v5, v0}, Lze/m;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lye/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lze/x;->g:Lye/h;

    iget-boolean v6, v6, Lye/h;->c:Z

    invoke-virtual {v1, v5, v6}, Lf9/j;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    instance-of v1, p1, Lxe/b;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lxe/b;

    check-cast v1, Lte/e;

    invoke-virtual {v1}, Lte/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lze/m;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lye/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lze/x;->b()Lkotlinx/serialization/json/b;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lxe/b;

    check-cast v6, Lte/e;

    invoke-virtual {v6}, Lte/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v6

    instance-of v8, v5, Lkotlinx/serialization/json/c;

    const/4 v9, -0x1

    if-eqz v8, :cond_2

    check-cast v5, Lkotlinx/serialization/json/c;

    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/b;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lye/j;->d(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object v3

    instance-of v6, v3, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lte/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Lxe/b;

    invoke-static {p1, p0, v7}, Lio/sentry/config/a;->C(Lxe/b;Lwe/c;Ljava/lang/String;)Lte/b;

    move-result-object p1
    :try_end_1
    .catch Lte/h; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v5, p1}, Lze/m;->p(Lye/c;Ljava/lang/String;Lkotlinx/serialization/json/c;Lte/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, p1}, Lze/m;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lze/k;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lkotlinx/serialization/json/c;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/k1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, p1}, Lze/m;->d(Ljava/lang/CharSequence;ILjava/lang/String;)Lze/k;

    move-result-object p1

    throw p1

    :cond_3
    invoke-interface {p1, p0}, Lte/b;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lte/c; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_4
    :try_start_3
    check-cast p1, Lxe/b;

    invoke-static {p1, p0, v6}, Lio/sentry/config/a;->C(Lxe/b;Lwe/c;Ljava/lang/String;)Lte/b;

    move-result-object p1
    :try_end_3
    .catch Lte/h; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(I)V

    iput-object v5, v0, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lze/x;->f:Lcom/appodeal/ads/adapters/iab/utils/c;

    invoke-interface {p1, p0}, Lte/b;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lde/k;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const-string v5, "."

    invoke-static {v0, v5}, Lde/k;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v5, ""

    invoke-static {v3, p1, v5}, Lde/k;->H0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v1, v0, v4, p1, v3}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_5
    invoke-interface {p1, p0}, Lte/b;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lte/c; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-string v1, "at path"

    invoke-static {v0, v1, v4}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    throw p1

    :cond_6
    new-instance v0, Lte/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc8/k1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lte/c;->a:Ljava/util/List;

    invoke-direct {v0, v2, v1, p1}, Lte/c;-><init>(Ljava/util/List;Ljava/lang/String;Lte/c;)V

    throw v0
.end method

.method public final decodeShort()S
    .locals 6

    iget-object v0, p0, Lze/x;->c:Lf9/j;

    invoke-virtual {v0}, Lf9/j;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lf9/j;->q(Lf9/j;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lze/x;->g:Lye/h;

    iget-boolean v0, v0, Lye/h;->c:Z

    iget-object v1, p0, Lze/x;->c:Lf9/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lf9/j;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lf9/j;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lze/x;->a:Lye/c;

    invoke-static {p1, v0}, Lze/m;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;Lye/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lze/x;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lze/x;->c:Lf9/j;

    invoke-virtual {p1}, Lf9/j;->y()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lze/x;->b:Lze/b0;

    iget-char v0, v0, Lze/b0;->b:C

    invoke-virtual {p1, v0}, Lf9/j;->j(C)V

    iget-object p1, p1, Lf9/j;->c:Ljava/lang/Object;

    check-cast p1, Lc8/k1;

    iget v0, p1, Lc8/k1;->b:I

    iget-object v2, p1, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    aput v1, v2, v0

    add-int/2addr v0, v1

    iput v0, p1, Lc8/k1;->b:I

    :cond_2
    iget v0, p1, Lc8/k1;->b:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v1

    iput v0, p1, Lc8/k1;->b:I

    :cond_3
    return-void

    :cond_4
    const-string v0, ""

    invoke-static {p1, v0}, Lze/m;->m(Lf9/j;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getSerializersModule()Laf/f;
    .locals 1

    iget-object v0, p0, Lze/x;->d:Laf/f;

    return-object v0
.end method
