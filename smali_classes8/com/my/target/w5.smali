.class public abstract Lcom/my/target/w5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/w5$a;
    }
.end annotation


# direct methods
.method public static a(ZLandroid/content/Context;)Lcom/my/target/y;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/my/target/w5;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/my/target/b2;->a(Landroid/content/Context;)Lcom/my/target/b2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MediaUtils error: exception occurred while creating ExoVideoPlayer: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/my/target/r1;->j()Lcom/my/target/y;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/my/target/w5$a;->a:Z

    return v0
.end method

.method public static a(F[F)[F
    .locals 4

    array-length v0, p1

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, p0, v2

    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/my/target/v5;F)[F
    .locals 16

    move/from16 v0, p1

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/v5;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ", content duration="

    const-string v5, ", pointP="

    const-string v6, " excluded, had point="

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/s5;

    invoke-virtual {v3}, Lcom/my/target/k0;->S()F

    move-result v10

    invoke-virtual {v3}, Lcom/my/target/k0;->T()F

    move-result v11

    cmpl-float v12, v11, v9

    if-ltz v12, :cond_0

    cmpg-float v12, v11, v8

    if-gtz v12, :cond_0

    div-float/2addr v11, v8

    mul-float v10, v11, v0

    goto :goto_1

    :cond_0
    cmpl-float v8, v10, v9

    if-ltz v8, :cond_1

    cmpg-float v8, v10, v0

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v10, v8

    if-nez v9, :cond_2

    cmpl-float v8, v11, v8

    if-nez v8, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v10, v0, v4

    :goto_1
    mul-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v3, v4}, Lcom/my/target/k0;->d(F)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MediaUtils: Midroll banner "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/v5;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ge v11, v3, :cond_6

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lcom/my/target/u;

    invoke-virtual {v12}, Lcom/my/target/u;->y()F

    move-result v13

    invoke-virtual {v12}, Lcom/my/target/u;->z()F

    move-result v14

    cmpl-float v15, v14, v9

    if-ltz v15, :cond_4

    cmpg-float v15, v14, v8

    if-gtz v15, :cond_4

    div-float/2addr v14, v8

    mul-float/2addr v14, v0

    goto :goto_3

    :cond_4
    cmpl-float v15, v13, v9

    if-ltz v15, :cond_5

    cmpg-float v15, v13, v0

    if-gtz v15, :cond_5

    invoke-virtual {v12}, Lcom/my/target/u;->y()F

    move-result v14

    :goto_3
    mul-float/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v7

    invoke-virtual {v12, v13}, Lcom/my/target/u;->b(F)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "MediaUtils: Midroll service "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/my/target/u;->s()I

    move-result v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :goto_4
    const/high16 v7, 0x41200000    # 10.0f

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v0, v0, [F

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v10

    move v10, v3

    goto :goto_5

    :cond_7
    return-object v0
.end method

.method public static a(Lcom/my/target/v5;[FF)[F
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/my/target/w5;->b(Lcom/my/target/v5;[FF)[F

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lcom/my/target/w5;->a(Lcom/my/target/v5;F)[F

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/my/target/w3;F)[F
    .locals 12

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Lcom/my/target/w3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", content duration="

    const-string v4, ", pointP="

    const-string v5, " excluded, had point="

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/k0;

    invoke-virtual {v2}, Lcom/my/target/k0;->S()F

    move-result v9

    invoke-virtual {v2}, Lcom/my/target/k0;->T()F

    move-result v10

    cmpl-float v11, v10, v8

    if-ltz v11, :cond_0

    cmpg-float v11, v10, v7

    if-gtz v11, :cond_0

    div-float/2addr v10, v7

    mul-float v9, v10, p1

    goto :goto_1

    :cond_0
    cmpl-float v7, v9, v8

    if-ltz v7, :cond_1

    cmpg-float v7, v9, p1

    if-gtz v7, :cond_1

    :goto_1
    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lcom/my/target/k0;->d(F)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MediaUtils: Midroll banner "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/my/target/w3;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/u;

    invoke-virtual {v1}, Lcom/my/target/u;->y()F

    move-result v2

    invoke-virtual {v1}, Lcom/my/target/u;->z()F

    move-result v9

    cmpl-float v10, v9, v8

    if-ltz v10, :cond_3

    cmpg-float v10, v9, v7

    if-gtz v10, :cond_3

    div-float/2addr v9, v7

    mul-float/2addr v9, p1

    goto :goto_3

    :cond_3
    cmpl-float v10, v2, v8

    if-ltz v10, :cond_4

    cmpg-float v10, v2, p1

    if-gtz v10, :cond_4

    invoke-virtual {v1}, Lcom/my/target/u;->y()F

    move-result v9

    :goto_3
    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/my/target/u;->b(F)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "MediaUtils: Midroll service "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/my/target/u;->s()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p0

    new-array p0, p0, [F

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p0, v0

    move v0, v2

    goto :goto_4

    :cond_6
    return-object p0
.end method

.method public static a(Lcom/my/target/w3;[FF)[F
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/my/target/w5;->b(Lcom/my/target/w3;[FF)[F

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lcom/my/target/w5;->a(Lcom/my/target/w3;F)[F

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/my/target/w5$a;->b:Z

    return v0
.end method

.method public static b(Lcom/my/target/v5;[FF)[F
    .locals 11

    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Lcom/my/target/v5;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " - out of duration"

    const-string v6, "MediaUtils: Cannot set midPoint "

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/s5;

    array-length v8, p1

    if-lt v3, v8, :cond_0

    const-string v5, "MediaUtils: Midroll mediabanner missing - not enough user midPoints"

    invoke-static {v5}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/my/target/k0;->d(F)V

    goto :goto_0

    :cond_0
    aget v8, p1, v3

    cmpl-float v9, v8, p2

    if-lez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/my/target/k0;->d(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v8}, Lcom/my/target/k0;->d(F)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/my/target/b;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "statistics"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/my/target/v5;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lcom/my/target/u;

    array-length v9, p1

    if-lt v3, v9, :cond_4

    const-string v9, "MediaUtils: Midroll service missing - not enough user midPoints"

    invoke-static {v9}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/my/target/u;->b(F)V

    goto :goto_1

    :cond_4
    aget v9, p1, v3

    cmpl-float v10, v9, p2

    if-lez v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/my/target/u;->b(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v9}, Lcom/my/target/u;->b(F)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p0

    new-array p0, p0, [F

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, p0, v2

    move v2, v0

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method public static b(Lcom/my/target/w3;[FF)[F
    .locals 10

    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Lcom/my/target/w3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " - out of duration"

    const-string v6, "MediaUtils: Cannot set midPoint "

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/k0;

    array-length v8, p1

    if-lt v3, v8, :cond_0

    const-string v5, "MediaUtils: Midroll mediabanner missing - not enough user midPoints"

    invoke-static {v5}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/my/target/k0;->d(F)V

    goto :goto_0

    :cond_0
    aget v8, p1, v3

    cmpl-float v9, v8, p2

    if-lez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/my/target/k0;->d(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v8}, Lcom/my/target/k0;->d(F)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/my/target/b;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "statistics"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/my/target/w3;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/u;

    array-length v4, p1

    if-lt v3, v4, :cond_4

    const-string v4, "MediaUtils: Midroll service missing - not enough user midPoints"

    invoke-static {v4}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/my/target/u;->b(F)V

    goto :goto_1

    :cond_4
    aget v4, p1, v3

    cmpl-float v8, v4, p2

    if-lez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/my/target/u;->b(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4}, Lcom/my/target/u;->b(F)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p0

    new-array p0, p0, [F

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, p0, v2

    move v2, v0

    goto :goto_2

    :cond_7
    return-object p0
.end method
