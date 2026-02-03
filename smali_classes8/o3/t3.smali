.class public final Lo3/t3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/filesystems/windows/SplitProgressCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/j0;

.field public final synthetic c:Lkotlin/jvm/internal/j0;

.field public final synthetic d:Lkotlin/jvm/internal/m;

.field public final synthetic e:J

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/functions/Function1;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/t3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo3/t3;->b:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Lo3/t3;->c:Lkotlin/jvm/internal/j0;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, Lo3/t3;->d:Lkotlin/jvm/internal/m;

    iput-wide p5, p0, Lo3/t3;->e:J

    iput p7, p0, Lo3/t3;->f:F

    return-void
.end method


# virtual methods
.method public final onProgress(IJJ)Z
    .locals 9

    sget-boolean p1, Lo3/m;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-boolean p1, Lo3/m;->g:Z

    if-nez p1, :cond_8

    :goto_0
    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v1, Lo3/c1;

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    const/4 v3, 0x1

    if-lez p1, :cond_7

    cmp-long p1, p4, v1

    if-lez p1, :cond_7

    cmp-long p1, p4, p2

    if-ltz p1, :cond_7

    long-to-float p1, p2

    long-to-float p2, p4

    div-float/2addr p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_2

    iget-object p2, p0, Lo3/t3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lo3/t3;->b:Lkotlin/jvm/internal/j0;

    iget-object p4, p0, Lo3/t3;->c:Lkotlin/jvm/internal/j0;

    iget p5, p4, Lkotlin/jvm/internal/j0;->a:I

    iput p5, p3, Lkotlin/jvm/internal/j0;->a:I

    iget p3, p4, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr p3, v3

    iput p3, p4, Lkotlin/jvm/internal/j0;->a:I

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_2
    iget-object p2, p0, Lo3/t3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 p4, 0x0

    if-nez p3, :cond_3

    const p3, 0x3e4ccccd    # 0.2f

    cmpg-float p3, p1, p3

    if-gez p3, :cond_3

    cmpl-float p3, p1, p4

    if-lez p3, :cond_3

    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_3
    iget-object p3, p0, Lo3/t3;->c:Lkotlin/jvm/internal/j0;

    iget p3, p3, Lkotlin/jvm/internal/j0;->a:I

    const-string p5, "install.swm"

    if-ne p3, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const-string v0, ".swm"

    const-string v1, "install"

    if-eqz p2, :cond_5

    if-le p3, v3, :cond_6

    invoke-static {p3, v1, v0}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lo3/t3;->b:Lkotlin/jvm/internal/j0;

    iget p2, p2, Lkotlin/jvm/internal/j0;->a:I

    if-le p2, v3, :cond_6

    invoke-static {p2, v1, v0}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_6
    :goto_1
    iget-object p2, p0, Lo3/t3;->d:Lkotlin/jvm/internal/m;

    new-instance p3, Lkotlin/Pair;

    const-string v0, "title"

    const-string v1, "Splitting install.wim"

    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "fileName"

    invoke-direct {v0, v1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/collect/Comparators;->min(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%.2f"

    invoke-static {p5, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "currentProgress"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-wide v5, Lo3/m;->i:J

    long-to-float p1, v5

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v1

    iget-wide v5, p0, Lo3/t3;->e:J

    const-wide/16 v7, 0x1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-float p4, v5

    div-float/2addr p1, p4

    iget p4, p0, Lo3/t3;->f:F

    mul-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lkotlin/Pair;

    const-string p5, "totalProgress"

    invoke-direct {p4, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v0, v4, p4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lo3/m;->h:J

    :cond_7
    return v3

    :cond_8
    new-instance p1, Lu3/b;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method
