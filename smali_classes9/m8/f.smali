.class public final Lm8/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lm8/a;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm8/f;->b:I

    iput-object p2, p0, Lm8/f;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static b(ILm7/p;)Lm8/f;
    .locals 14

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget v1, p1, Lm7/p;->c:I

    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p1}, Lm7/p;->a()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_f

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v3

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v5

    iget v6, p1, Lm7/p;->b:I

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Lm7/p;->E(I)V

    const v5, 0x5453494c

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v3

    invoke-static {v3, p1}, Lm8/f;->b(ILm7/p;)Lm8/f;

    move-result-object v3

    goto/16 :goto_5

    :cond_0
    const/16 v5, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x4

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move-object v3, v7

    goto/16 :goto_5

    :sswitch_0
    new-instance v3, Lm8/h;

    invoke-virtual {p1}, Lm7/p;->a()I

    move-result v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4, v5}, Lm7/p;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lm8/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    move v3, v8

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v8

    invoke-virtual {p1, v5}, Lm7/p;->G(I)V

    invoke-virtual {p1}, Lm7/p;->i()I

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v9

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v10

    invoke-virtual {p1, v3}, Lm7/p;->G(I)V

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v11

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v12

    invoke-virtual {p1, v3}, Lm7/p;->G(I)V

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v13

    new-instance v7, Lm8/d;

    invoke-direct/range {v7 .. v13}, Lm8/d;-><init>(IIIIII)V

    goto :goto_1

    :sswitch_2
    move v3, v8

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v7

    invoke-virtual {p1, v4}, Lm7/p;->G(I)V

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v4

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v8

    invoke-virtual {p1, v3}, Lm7/p;->G(I)V

    invoke-virtual {p1}, Lm7/p;->i()I

    invoke-virtual {p1, v5}, Lm7/p;->G(I)V

    new-instance v3, Lm8/c;

    invoke-direct {v3, v7, v4, v8}, Lm8/c;-><init>(III)V

    goto/16 :goto_5

    :sswitch_3
    move v3, v8

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-virtual {p1, v3}, Lm7/p;->G(I)V

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v4

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v5

    invoke-virtual {p1, v3}, Lm7/p;->G(I)V

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    move-object v8, v7

    goto :goto_2

    :sswitch_4
    const-string v8, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v8, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v8, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v8, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v8, "video/mp4v-es"

    :goto_2
    if-nez v8, :cond_1

    const-string v4, "Ignoring track with unsupported compression "

    invoke-static {v4, v3}, Ld2/b;->r(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    new-instance v3, Lj7/n;

    invoke-direct {v3}, Lj7/n;-><init>()V

    iput v4, v3, Lj7/n;->t:I

    iput v5, v3, Lj7/n;->u:I

    invoke-static {v8}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lj7/n;->m:Ljava/lang/String;

    new-instance v4, Lm8/g;

    new-instance v5, Lio/bidmachine/media3/common/b;

    invoke-direct {v5, v3}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    invoke-direct {v4, v5}, Lm8/g;-><init>(Lio/bidmachine/media3/common/b;)V

    move-object v3, v4

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    invoke-virtual {p1}, Lm7/p;->m()I

    move-result v4

    const-string v5, "audio/raw"

    const-string v8, "audio/mp4a-latm"

    if-eq v4, v3, :cond_7

    const/16 v3, 0x55

    if-eq v4, v3, :cond_6

    const/16 v3, 0xff

    if-eq v4, v3, :cond_5

    const/16 v3, 0x2000

    if-eq v4, v3, :cond_4

    const/16 v3, 0x2001

    if-eq v4, v3, :cond_3

    move-object v3, v7

    goto :goto_3

    :cond_3
    const-string v3, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v3, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v3, v8

    goto :goto_3

    :cond_6
    const-string v3, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_8

    const-string v3, "Ignoring track with unsupported format tag "

    invoke-static {v3, v4}, Ld2/b;->r(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lm7/p;->m()I

    move-result v4

    invoke-virtual {p1}, Lm7/p;->i()I

    move-result v7

    const/4 v9, 0x6

    invoke-virtual {p1, v9}, Lm7/p;->G(I)V

    invoke-virtual {p1}, Lm7/p;->m()I

    move-result v9

    invoke-static {v9}, Lm7/v;->A(I)I

    move-result v9

    invoke-virtual {p1}, Lm7/p;->a()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_9

    invoke-virtual {p1}, Lm7/p;->m()I

    move-result v10

    goto :goto_4

    :cond_9
    move v10, v11

    :goto_4
    new-instance v12, Lj7/n;

    invoke-direct {v12}, Lj7/n;-><init>()V

    invoke-static {v3}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lj7/n;->m:Ljava/lang/String;

    iput v4, v12, Lj7/n;->C:I

    iput v7, v12, Lj7/n;->D:I

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v9, :cond_a

    iput v9, v12, Lj7/n;->E:I

    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-lez v10, :cond_b

    new-array v3, v10, [B

    invoke-virtual {p1, v3, v11, v10}, Lm7/p;->e([BII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v12, Lj7/n;->p:Ljava/util/List;

    :cond_b
    new-instance v3, Lm8/g;

    new-instance v4, Lio/bidmachine/media3/common/b;

    invoke-direct {v4, v12}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    invoke-direct {v3, v4}, Lm8/g;-><init>(Lio/bidmachine/media3/common/b;)V

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring strf box for unsupported track type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lm7/v;->E(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/a;->y(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v3, :cond_e

    invoke-interface {v3}, Lm8/a;->getType()I

    move-result v4

    const v5, 0x68727473

    if-ne v4, v5, :cond_d

    move-object v2, v3

    check-cast v2, Lm8/d;

    invoke-virtual {v2}, Lm8/d;->a()I

    move-result v2

    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_e
    invoke-virtual {p1, v6}, Lm7/p;->F(I)V

    invoke-virtual {p1, v1}, Lm7/p;->E(I)V

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lm8/f;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lm8/f;-><init>(ILcom/google/common/collect/ImmutableList;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lm8/a;
    .locals 3

    iget-object v0, p0, Lm8/f;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lm8/f;->b:I

    return v0
.end method
