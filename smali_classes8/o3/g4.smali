.class public final Lo3/g4;
.super La/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lq3/a;


# direct methods
.method public constructor <init>(JLq3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo3/g4;->a:J

    iput-object p3, p0, Lo3/g4;->b:Lq3/a;

    return-void
.end method


# virtual methods
.method public final P(J)V
    .locals 8

    sput-wide p1, Lo3/m;->i:J

    long-to-float v0, p1

    iget-wide v1, p0, Lo3/g4;->a:J

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lo3/m;->h:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    sget-wide v5, Lo3/m;->k:J

    sub-long v5, p1, v5

    invoke-static {v5, v6, v3, v4}, Lo3/m;->a(JJ)J

    move-result-wide v3

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    const v5, 0x7f13040f

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "title"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "%.2f"

    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v7, "totalProgress"

    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "speed"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lo3/g4;->b:Lq3/a;

    invoke-virtual {v3, v0}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-wide v1, Lo3/m;->h:J

    sput-wide p1, Lo3/m;->k:J

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f13040f

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "title"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v2, "totalProgress"

    const-string v3, "100.00"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "speed"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo3/g4;->b:Lq3/a;

    invoke-virtual {v1, v0}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S(J)V
    .locals 3

    sget-wide p1, Lo3/m;->i:J

    long-to-float p1, p1

    iget-wide v0, p0, Lo3/g4;->a:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    sget-object p2, Lo3/x5;->a:Lo3/x5;

    const p2, 0x7f13040f

    invoke-static {p2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "title"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.2f"

    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v1, "totalProgress"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "speed"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lo3/g4;->b:Lq3/a;

    invoke-virtual {p2, p1}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
