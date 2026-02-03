.class public final Lf8/e;
.super Lf8/n;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lf8/i;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(ILj7/q0;ILf8/i;IZLf8/d;I)V
    .locals 13

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-direct/range {p0 .. p3}, Lf8/n;-><init>(ILj7/q0;I)V

    iput-object v0, p0, Lf8/e;->h:Lf8/i;

    iget-boolean p1, v0, Lf8/i;->x:Z

    iget-object v2, v0, Lj7/u0;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lj7/u0;->k:Lcom/google/common/collect/ImmutableList;

    const/16 v4, 0x18

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 v5, 0x0

    iput-boolean v5, p0, Lf8/e;->m:Z

    iget-object v6, p0, Lf8/n;->d:Lio/bidmachine/media3/common/b;

    iget-object v6, v6, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    invoke-static {v6}, Lf8/p;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lf8/e;->g:Ljava/lang/String;

    invoke-static {v1, v5}, Lq7/e;->i(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lf8/e;->i:Z

    move v6, v5

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const v8, 0x7fffffff

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lf8/n;->d:Lio/bidmachine/media3/common/b;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9, v5}, Lf8/p;->n(Lio/bidmachine/media3/common/b;Ljava/lang/String;Z)I

    move-result v7

    if-lez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v7, v5

    move v6, v8

    :goto_2
    iput v6, p0, Lf8/e;->k:I

    iput v7, p0, Lf8/e;->j:I

    iget-object v3, p0, Lf8/n;->d:Lio/bidmachine/media3/common/b;

    iget v3, v3, Lio/bidmachine/media3/common/b;->f:I

    if-eqz v3, :cond_3

    if-nez v3, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    :goto_3
    iput v3, p0, Lf8/e;->l:I

    iget-object v3, p0, Lf8/n;->d:Lio/bidmachine/media3/common/b;

    iget v6, v3, Lio/bidmachine/media3/common/b;->f:I

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v6, v7

    :goto_5
    iput-boolean v6, p0, Lf8/e;->n:Z

    iget v6, v3, Lio/bidmachine/media3/common/b;->e:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_6

    :cond_6
    move v6, v5

    :goto_6
    iput-boolean v6, p0, Lf8/e;->q:Z

    iget-object v6, v3, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_7
    move v6, v10

    goto :goto_8

    :sswitch_0
    const-string v11, "audio/iamf"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    move v6, v9

    goto :goto_8

    :sswitch_1
    const-string v11, "audio/ac4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move v6, v7

    goto :goto_8

    :sswitch_2
    const-string v11, "audio/eac3-joc"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    move v6, v5

    :goto_8
    packed-switch v6, :pswitch_data_0

    :goto_9
    move v6, v5

    goto :goto_a

    :pswitch_0
    move v6, v7

    :goto_a
    iput-boolean v6, p0, Lf8/e;->x:Z

    iget v6, v3, Lio/bidmachine/media3/common/b;->D:I

    iput v6, p0, Lf8/e;->r:I

    iget v11, v3, Lio/bidmachine/media3/common/b;->E:I

    iput v11, p0, Lf8/e;->s:I

    iget v11, v3, Lio/bidmachine/media3/common/b;->j:I

    iput v11, p0, Lf8/e;->t:I

    if-eq v11, v10, :cond_b

    iget v12, v0, Lj7/u0;->m:I

    if-gt v11, v12, :cond_d

    :cond_b
    if-eq v6, v10, :cond_c

    iget v0, v0, Lj7/u0;->l:I

    if-gt v6, v0, :cond_d

    :cond_c
    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lf8/d;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    goto :goto_b

    :cond_d
    move v0, v5

    :goto_b
    iput-boolean v0, p0, Lf8/e;->f:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v3, Lm7/v;->a:I

    if-lt v3, v4, :cond_e

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_e
    new-array v3, v7, [Ljava/lang/String;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    move-object v0, v3

    :goto_c
    move v3, v5

    :goto_d
    array-length v4, v0

    if-ge v3, v4, :cond_f

    aget-object v4, v0, v3

    invoke-static {v4}, Lm7/v;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_f
    move v3, v5

    :goto_e
    array-length v4, v0

    if-ge v3, v4, :cond_11

    iget-object v4, p0, Lf8/n;->d:Lio/bidmachine/media3/common/b;

    aget-object v6, v0, v3

    invoke-static {v4, v6, v5}, Lf8/p;->n(Lio/bidmachine/media3/common/b;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    move v4, v5

    move v3, v8

    :goto_f
    iput v3, p0, Lf8/e;->o:I

    iput v4, p0, Lf8/e;->p:I

    move v0, v5

    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    iget-object v3, p0, Lf8/n;->d:Lio/bidmachine/media3/common/b;

    iget-object v3, v3, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v8, v0

    goto :goto_11

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_13
    :goto_11
    iput v8, p0, Lf8/e;->u:I

    and-int/lit16 v0, v1, 0x180

    const/16 v2, 0x80

    if-ne v0, v2, :cond_14

    move v0, v7

    goto :goto_12

    :cond_14
    move v0, v5

    :goto_12
    iput-boolean v0, p0, Lf8/e;->v:Z

    and-int/lit8 v0, v1, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_15

    move v0, v7

    goto :goto_13

    :cond_15
    move v0, v5

    :goto_13
    iput-boolean v0, p0, Lf8/e;->w:Z

    iget-boolean v0, p0, Lf8/e;->f:Z

    iget-object v2, p0, Lf8/e;->h:Lf8/i;

    iget-boolean v3, v2, Lf8/i;->z:Z

    iget-object v4, v2, Lj7/u0;->o:Lj7/s0;

    invoke-static {v1, v3}, Lq7/e;->i(IZ)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_14

    :cond_16
    if-nez v0, :cond_17

    iget-boolean v3, v2, Lf8/i;->w:Z

    if-nez v3, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lq7/e;->i(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v0, :cond_19

    iget-object v0, p0, Lf8/n;->d:Lio/bidmachine/media3/common/b;

    iget v0, v0, Lio/bidmachine/media3/common/b;->j:I

    if-eq v0, v10, :cond_19

    iget-boolean v0, v2, Lf8/i;->A:Z

    if-nez v0, :cond_18

    if-nez p6, :cond_19

    :cond_18
    and-int/2addr p1, v1

    if-eqz p1, :cond_19

    move v5, v9

    goto :goto_14

    :cond_19
    move v5, v7

    :goto_14
    iput v5, p0, Lf8/e;->e:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf8/e;->e:I

    return v0
.end method

.method public final b(Lf8/n;)Z
    .locals 5

    check-cast p1, Lf8/e;

    iget-object v0, p1, Lf8/n;->d:Lio/bidmachine/media3/common/b;

    iget-object v1, p0, Lf8/e;->h:Lf8/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf8/n;->d:Lio/bidmachine/media3/common/b;

    iget v2, v1, Lio/bidmachine/media3/common/b;->D:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, v0, Lio/bidmachine/media3/common/b;->D:I

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Lf8/e;->m:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v1, v1, Lio/bidmachine/media3/common/b;->E:I

    if-eq v1, v3, :cond_1

    iget v0, v0, Lio/bidmachine/media3/common/b;->E:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lf8/e;->v:Z

    iget-boolean v1, p1, Lf8/e;->v:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lf8/e;->w:Z

    iget-boolean p1, p1, Lf8/e;->w:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lf8/e;)I
    .locals 7

    iget-boolean v0, p0, Lf8/e;->i:Z

    iget-boolean v1, p0, Lf8/e;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lf8/p;->j:Lcom/google/common/collect/Ordering;

    goto :goto_0

    :cond_0
    sget-object v2, Lf8/p;->j:Lcom/google/common/collect/Ordering;

    invoke-virtual {v2}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v3

    iget-boolean v4, p1, Lf8/e;->i:Z

    iget v5, p1, Lf8/e;->t:I

    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v3, p0, Lf8/e;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lf8/e;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v3, p0, Lf8/e;->j:I

    iget v4, p1, Lf8/e;->j:I

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v3, p0, Lf8/e;->l:I

    iget v4, p1, Lf8/e;->l:I

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v3, p0, Lf8/e;->q:Z

    iget-boolean v4, p1, Lf8/e;->q:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v3, p0, Lf8/e;->n:Z

    iget-boolean v4, p1, Lf8/e;->n:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v3, p0, Lf8/e;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lf8/e;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v3, p0, Lf8/e;->p:I

    iget v4, p1, Lf8/e;->p:I

    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v3, p1, Lf8/e;->f:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lf8/e;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lf8/e;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-object v1, p0, Lf8/e;->h:Lf8/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lf8/e;->v:Z

    iget-boolean v3, p1, Lf8/e;->v:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lf8/e;->w:Z

    iget-boolean v3, p1, Lf8/e;->w:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lf8/e;->x:Z

    iget-boolean v3, p1, Lf8/e;->x:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lf8/e;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lf8/e;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lf8/e;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lf8/e;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-object v1, p0, Lf8/e;->g:Ljava/lang/String;

    iget-object p1, p1, Lf8/e;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lf8/e;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf8/e;

    invoke-virtual {p0, p1}, Lf8/e;->c(Lf8/e;)I

    move-result p1

    return p1
.end method
