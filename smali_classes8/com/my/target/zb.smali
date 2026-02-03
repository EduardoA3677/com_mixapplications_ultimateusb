.class public final Lcom/my/target/zb;
.super Lcom/my/target/n1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public f:Z

.field public g:F

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/my/target/w2;Lcom/my/target/ab;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/n1;-><init>(Lcom/my/target/w2;Lcom/my/target/ab;J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/zb;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/zb;->g:F

    return-void
.end method

.method public static a(Lcom/my/target/w2;Lcom/my/target/ab;J)Lcom/my/target/zb;
    .locals 1

    new-instance v0, Lcom/my/target/zb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/zb;-><init>(Lcom/my/target/w2;Lcom/my/target/ab;J)V

    return-object v0
.end method


# virtual methods
.method public final a(FJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/zb;->b(FJ)V

    const-string p1, "ViewabilityTracker: ViewabilityDurationStatTracker"

    const-string p2, "ViewabilityDuration tracked, kill self"

    invoke-static {p1, p2}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/cb;->b()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/zb;->h:Landroid/content/Context;

    return-void
.end method

.method public final a(ZF)V
    .locals 2

    iget v0, p0, Lcom/my/target/zb;->g:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/my/target/zb;->g:F

    invoke-virtual {p0}, Lcom/my/target/zb;->d()J

    move-result-wide v0

    if-eqz p1, :cond_0

    const-wide/32 p1, 0xea60

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No need to send ViewabilityDurationStat (isVisible = true, currentDurationMillis = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewabilityTracker: ViewabilityDurationStatTracker"

    invoke-static {p2, p1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/my/target/zb;->g:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/my/target/zb;->a(FJ)V

    return-void
.end method

.method public a(ZFLandroid/view/View;)V
    .locals 0

    iget-boolean p3, p0, Lcom/my/target/zb;->f:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/zb;->a(ZF)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/n1;->a(Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/zb;->f:Z

    iput p2, p0, Lcom/my/target/zb;->g:F

    const-string p1, "ViewabilityTracker: ViewabilityDurationStatTracker"

    const-string p2, "Start tracking viewability"

    invoke-static {p1, p2}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(FJ)V
    .locals 3

    const-wide/32 v0, 0xea60

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%.1f"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "viewability_percent"

    const-string v0, "viewability_duration"

    invoke-static {p3, p1, v0, p2}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, ", duration = "

    const-string v1, " sec)"

    const-string v2, "Sending ViewabilityDuration stat (max visible percent = "

    invoke-static {v2, p1, v0, p2, v1}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewabilityTracker: ViewabilityDurationStatTracker"

    invoke-static {p2, p1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/cb;->a:Lcom/my/target/ab;

    iget-object p2, p0, Lcom/my/target/zb;->h:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p2}, Lcom/my/target/bb;->a(Lcom/my/target/ab;Ljava/util/Map;ILandroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/my/target/zb;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/zb;->d()J

    move-result-wide v0

    iget v2, p0, Lcom/my/target/zb;->g:F

    invoke-virtual {p0, v2, v0, v1}, Lcom/my/target/zb;->a(FJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/n1;->e:J

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/zb;->h:Landroid/content/Context;

    return-void
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lcom/my/target/n1;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method
