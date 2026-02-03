.class public final Lo3/u3;
.super La/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k0;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/m;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k0;JFLkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/u3;->a:Lkotlin/jvm/internal/k0;

    iput-wide p2, p0, Lo3/u3;->b:J

    iput p4, p0, Lo3/u3;->c:F

    check-cast p5, Lkotlin/jvm/internal/m;

    iput-object p5, p0, Lo3/u3;->d:Lkotlin/jvm/internal/m;

    iput-boolean p6, p0, Lo3/u3;->e:Z

    iput-object p7, p0, Lo3/u3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P(J)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo3/m;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    sput-wide v0, Lo3/m;->h:J

    sget-wide v0, Lo3/m;->k:J

    sget-wide v4, Lo3/m;->i:J

    sub-long/2addr v0, v4

    sub-long v0, p1, v0

    add-long/2addr v4, p1

    sput-wide v4, Lo3/m;->k:J

    iget-boolean v4, p0, Lo3/u3;->e:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lo3/m;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    long-to-float p1, p1

    iget-object p2, p0, Lo3/u3;->a:Lkotlin/jvm/internal/k0;

    iget-wide v1, p2, Lkotlin/jvm/internal/k0;->a:J

    long-to-float p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float p2, p1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p2, v2

    sget-wide v5, Lo3/m;->i:J

    long-to-float v3, v5

    add-float/2addr v3, p1

    iget-wide v5, p0, Lo3/u3;->b:J

    long-to-float p1, v5

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v3, p1

    iget p1, p0, Lo3/u3;->c:F

    mul-float/2addr v3, p1

    mul-float/2addr v3, v2

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    if-eqz v4, :cond_1

    const p1, 0x7f1300f8

    :goto_1
    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const p1, 0x7f130173

    goto :goto_1

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "title"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "fileName"

    iget-object v4, p0, Lo3/u3;->f:Ljava/lang/String;

    invoke-direct {p1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v5, "%.2f"

    invoke-static {v2, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v6, Lkotlin/Pair;

    const-string v7, "currentProgress"

    invoke-direct {v6, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    const-string v3, "totalProgress"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v3, "speed"

    invoke-direct {p2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, v6, v2, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lo3/u3;->d:Lkotlin/jvm/internal/m;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 6

    sget-wide v0, Lo3/m;->i:J

    iget-object v2, p0, Lo3/u3;->a:Lkotlin/jvm/internal/k0;

    iget-wide v2, v2, Lkotlin/jvm/internal/k0;->a:J

    add-long/2addr v0, v2

    sput-wide v0, Lo3/m;->i:J

    sput-wide v0, Lo3/m;->k:J

    long-to-float v0, v0

    iget-wide v1, p0, Lo3/u3;->b:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lo3/u3;->c:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-boolean v1, p0, Lo3/u3;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f1300f8

    :goto_0
    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f130173

    goto :goto_0

    :goto_1
    new-instance v2, Lkotlin/Pair;

    const-string v3, "title"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "fileName"

    iget-object v4, p0, Lo3/u3;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "currentProgress"

    const-string v5, "100.00"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%.2f"

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "totalProgress"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo3/u3;->d:Lkotlin/jvm/internal/m;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S(J)V
    .locals 4

    sget-wide v0, Lo3/m;->i:J

    sput-wide v0, Lo3/m;->k:J

    iget-object v2, p0, Lo3/u3;->a:Lkotlin/jvm/internal/k0;

    iput-wide p1, v2, Lkotlin/jvm/internal/k0;->a:J

    long-to-float p1, v0

    iget-wide v0, p0, Lo3/u3;->b:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    iget p2, p0, Lo3/u3;->c:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iget-boolean p2, p0, Lo3/u3;->e:Z

    if-eqz p2, :cond_0

    sget-object p2, Lo3/x5;->a:Lo3/x5;

    const p2, 0x7f1300f8

    :goto_0
    invoke-static {p2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p2, Lo3/x5;->a:Lo3/x5;

    const p2, 0x7f130173

    goto :goto_0

    :goto_1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "title"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v1, "fileName"

    iget-object v2, p0, Lo3/u3;->f:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "currentProgress"

    const-string v3, "00.00"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%.2f"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "totalProgress"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lo3/u3;->d:Lkotlin/jvm/internal/m;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
