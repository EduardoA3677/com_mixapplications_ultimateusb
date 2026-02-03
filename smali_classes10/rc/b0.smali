.class public abstract Lrc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrc/b0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p0, p1, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return p0

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Lrc/a0;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lrc/b0;->c(Lrc/a0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Lhc/a;

    const-string v1, "Fail to parse url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lhc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public static final c(Lrc/a0;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lxd/a;->F(C)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    if-ltz v2, :cond_4

    :goto_2
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lxd/a;->F(C)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    goto :goto_2

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x41

    const/16 v9, 0x5b

    const/16 v10, 0x7b

    const/16 v11, 0x61

    if-gt v11, v7, :cond_5

    if-ge v7, v10, :cond_5

    goto :goto_5

    :cond_5
    if-gt v8, v7, :cond_6

    if-ge v7, v9, :cond_6

    :goto_5
    move v7, v4

    move v12, v5

    goto :goto_6

    :cond_6
    move v7, v4

    move v12, v7

    :goto_6
    const/16 v13, 0x3f

    const/16 v14, 0x23

    const/16 v15, 0x2f

    if-ge v7, v6, :cond_d

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x3a

    if-ne v3, v9, :cond_8

    if-ne v12, v5, :cond_7

    sub-int/2addr v7, v4

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in scheme at position "

    invoke-static {v12, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eq v3, v14, :cond_d

    if-eq v3, v15, :cond_d

    if-eq v3, v13, :cond_d

    if-ne v12, v5, :cond_c

    if-gt v11, v3, :cond_9

    if-ge v3, v10, :cond_9

    goto :goto_7

    :cond_9
    if-gt v8, v3, :cond_a

    const/16 v13, 0x5b

    if-ge v3, v13, :cond_a

    goto :goto_7

    :cond_a
    const/16 v13, 0x30

    if-gt v13, v3, :cond_b

    if-ge v3, v9, :cond_b

    goto :goto_7

    :cond_b
    const/16 v9, 0x2e

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2b

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2d

    if-eq v3, v9, :cond_c

    move v12, v7

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x5b

    goto :goto_6

    :cond_d
    move v7, v5

    :goto_8
    const-string v3, "substring(...)"

    if-lez v7, :cond_19

    add-int v10, v4, v7

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lrc/c0;->c:Lrc/c0;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_9
    const/16 v14, 0x80

    if-ge v12, v11, :cond_12

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-gt v8, v13, :cond_e

    const/16 v9, 0x5b

    const/16 v17, 0x1

    if-ge v13, v9, :cond_f

    add-int/lit8 v9, v13, 0x20

    int-to-char v9, v9

    goto :goto_a

    :cond_e
    const/16 v17, 0x1

    :cond_f
    if-ltz v13, :cond_10

    if-ge v13, v14, :cond_10

    move v9, v13

    goto :goto_a

    :cond_10
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    :goto_a
    if-eq v9, v13, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v12, v12, 0x1

    const/16 v13, 0x3f

    goto :goto_9

    :cond_12
    const/16 v17, 0x1

    move v12, v5

    :goto_b
    if-ne v12, v5, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v11, v10, v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lde/k;->m0(Ljava/lang/CharSequence;)I

    move-result v9

    if-gt v12, v9, :cond_17

    :goto_c
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-gt v8, v13, :cond_14

    const/16 v8, 0x5b

    if-ge v13, v8, :cond_15

    add-int/lit8 v13, v13, 0x20

    int-to-char v13, v13

    goto :goto_d

    :cond_14
    const/16 v8, 0x5b

    :cond_15
    if-ltz v13, :cond_16

    if-ge v13, v14, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v13

    :goto_d
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v12, v9, :cond_17

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x41

    goto :goto_c

    :cond_17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_e
    sget-object v8, Lrc/c0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrc/c0;

    if-nez v8, :cond_18

    new-instance v8, Lrc/c0;

    const/4 v9, 0x0

    invoke-direct {v8, v10, v9}, Lrc/c0;-><init>(Ljava/lang/String;I)V

    :cond_18
    iput-object v8, v0, Lrc/a0;->d:Lrc/c0;

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    goto :goto_f

    :cond_19
    const/16 v17, 0x1

    :goto_f
    invoke-virtual {v0}, Lrc/a0;->c()Lrc/c0;

    move-result-object v7

    iget-object v7, v7, Lrc/c0;->a:Ljava/lang/String;

    const-string v8, "data"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lrc/a0;->a:Ljava/lang/String;

    return-void

    :cond_1a
    const/4 v9, 0x0

    :goto_10
    add-int v7, v4, v9

    if-ge v7, v6, :cond_1b

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_1b

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Lrc/a0;->c()Lrc/c0;

    move-result-object v4

    iget-object v4, v4, Lrc/c0;->a:Ljava/lang/String;

    const-string v8, "file"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    const-string v10, "/"

    const/4 v11, 0x2

    if-eqz v4, :cond_21

    const-string v2, ""

    move/from16 v4, v17

    if-eq v9, v4, :cond_20

    if-eq v9, v11, :cond_1d

    const/4 v4, 0x3

    if-ne v9, v4, :cond_1c

    iput-object v2, v0, Lrc/a0;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll0/wa;->J(Lrc/a0;Ljava/lang/String;)V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid file url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v1, v15, v7, v8}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-eq v2, v5, :cond_1f

    if-ne v2, v6, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lrc/a0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll0/wa;->J(Lrc/a0;Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_11
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lrc/a0;->a:Ljava/lang/String;

    return-void

    :cond_20
    iput-object v2, v0, Lrc/a0;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll0/wa;->J(Lrc/a0;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-virtual {v0}, Lrc/a0;->c()Lrc/c0;

    move-result-object v4

    iget-object v4, v4, Lrc/c0;->a:Ljava/lang/String;

    const-string v12, "mailto"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "Failed requirement."

    const/4 v13, 0x0

    if-eqz v4, :cond_25

    if-nez v9, :cond_24

    const-string v2, "@"

    const/4 v9, 0x0

    invoke-static {v1, v2, v7, v9, v8}, Lde/k;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-eq v2, v5, :cond_23

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lrc/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4, v9}, Lrc/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    :cond_22
    iput-object v13, v0, Lrc/a0;->e:Ljava/lang/String;

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lrc/a0;->a:Ljava/lang/String;

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mailto url: "

    const-string v3, ", it should contain \'@\'."

    invoke-static {v2, v1, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual {v0}, Lrc/a0;->c()Lrc/c0;

    move-result-object v4

    iget-object v4, v4, Lrc/c0;->a:Ljava/lang/String;

    const-string v14, "about"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    if-nez v9, :cond_26

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lrc/a0;->a:Ljava/lang/String;

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-virtual {v0}, Lrc/a0;->c()Lrc/c0;

    move-result-object v4

    iget-object v4, v4, Lrc/c0;->a:Ljava/lang/String;

    const-string v14, "tel"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    if-nez v9, :cond_28

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lrc/a0;->a:Ljava/lang/String;

    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    if-lt v9, v11, :cond_32

    :goto_12
    const/4 v4, 0x5

    new-array v12, v4, [C

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v4, :cond_2a

    const-string v4, "@/\\?#"

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x5

    goto :goto_13

    :cond_2a
    const/4 v4, 0x0

    invoke-static {v1, v12, v7, v4}, Lde/k;->r0(Ljava/lang/CharSequence;[CIZ)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v12, :cond_2b

    goto :goto_14

    :cond_2b
    move-object v4, v13

    :goto_14
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_15

    :cond_2c
    move v4, v6

    :goto_15
    if-ge v4, v6, :cond_2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x40

    if-ne v12, v14, :cond_2e

    invoke-static {v7, v4, v1}, Lrc/b0;->a(IILjava/lang/String;)I

    move-result v12

    if-eq v12, v5, :cond_2d

    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lrc/a0;->e:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lrc/a0;->f:Ljava/lang/String;

    goto :goto_16

    :cond_2d
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lrc/a0;->e:Ljava/lang/String;

    :goto_16
    add-int/lit8 v7, v4, 0x1

    goto :goto_12

    :cond_2e
    invoke-static {v7, v4, v1}, Lrc/b0;->a(IILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v5, :cond_2f

    goto :goto_17

    :cond_2f
    move-object v12, v13

    :goto_17
    if-eqz v12, :cond_30

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_18

    :cond_30
    move v5, v4

    :goto_18
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lrc/a0;->a:Ljava/lang/String;

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_31

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_19

    :cond_31
    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v0, v5}, Lrc/a0;->d(I)V

    move v7, v4

    :cond_32
    sget-object v4, Lrc/b0;->a:Ljava/util/List;

    sget-object v5, Lhd/a0;->a:Lhd/a0;

    if-lt v7, v6, :cond_34

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_33

    goto :goto_1a

    :cond_33
    move-object v4, v5

    :goto_1a
    const-string v1, "<set-?>"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lrc/a0;->h:Ljava/util/List;

    return-void

    :cond_34
    if-nez v9, :cond_35

    iget-object v2, v0, Lrc/a0;->h:Ljava/util/List;

    invoke-static {v2}, Lhd/t;->O0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1b

    :cond_35
    move-object v2, v5

    :goto_1b
    iput-object v2, v0, Lrc/a0;->h:Ljava/util/List;

    new-array v2, v11, [C

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v11, :cond_36

    const-string v14, "?#"

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aput-char v14, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_36
    const/4 v12, 0x0

    invoke-static {v1, v2, v7, v12}, Lde/k;->r0(Ljava/lang/CharSequence;[CIZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-lez v2, :cond_37

    goto :goto_1d

    :cond_37
    move-object v11, v13

    :goto_1d
    if-eqz v11, :cond_38

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1e

    :cond_38
    move v2, v6

    :goto_1e
    if-le v2, v7, :cond_3c

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lrc/a0;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_39

    iget-object v11, v0, Lrc/a0;->h:Ljava/util/List;

    invoke-static {v11}, Lhd/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_39

    move-object v11, v5

    goto :goto_1f

    :cond_39
    iget-object v11, v0, Lrc/a0;->h:Ljava/util/List;

    :goto_1f
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    move-object v7, v4

    const/4 v12, 0x1

    goto :goto_20

    :cond_3a
    const/4 v12, 0x1

    new-array v10, v12, [C

    const/16 v16, 0x0

    aput-char v15, v10, v16

    const/4 v14, 0x6

    invoke-static {v7, v10, v14}, Lde/k;->D0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v7

    :goto_20
    if-ne v9, v12, :cond_3b

    goto :goto_21

    :cond_3b
    move-object v4, v5

    :goto_21
    check-cast v4, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11, v4}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lrc/a0;->h:Ljava/util/List;

    move v7, v2

    :cond_3c
    if-ge v7, v6, :cond_40

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_40

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3d

    const/4 v12, 0x1

    iput-boolean v12, v0, Lrc/a0;->b:Z

    move v7, v6

    goto :goto_23

    :cond_3d
    const/16 v2, 0x23

    invoke-static {v1, v2, v7, v8}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v4, :cond_3e

    move-object v13, v2

    :cond_3e
    if-eqz v13, :cond_3f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_22

    :cond_3f
    move v2, v6

    :goto_22
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ll0/u9;->A(Ljava/lang/String;)Lrc/w;

    move-result-object v4

    new-instance v5, Landroidx/compose/runtime/snapshots/f;

    const/16 v7, 0xf

    invoke-direct {v5, v0, v7}, Landroidx/compose/runtime/snapshots/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lvc/h;->forEach(Lkotlin/jvm/functions/Function2;)V

    move v7, v2

    :cond_40
    :goto_23
    if-ge v7, v6, :cond_41

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x23

    if-ne v2, v4, :cond_41

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lrc/a0;->g:Ljava/lang/String;

    :cond_41
    return-void
.end method
