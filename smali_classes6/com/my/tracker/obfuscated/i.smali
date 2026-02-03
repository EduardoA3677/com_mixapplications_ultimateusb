.class public final Lcom/my/tracker/obfuscated/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final a:Lcom/my/tracker/obfuscated/u1;

.field final b:Lcom/my/tracker/obfuscated/d2;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/obfuscated/v1;

    const-wide/32 v1, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/my/tracker/obfuscated/v1;-><init>(IJ)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/i;->a:Lcom/my/tracker/obfuscated/u1;

    new-instance v0, Lcom/my/tracker/obfuscated/f2;

    invoke-direct {v0, v3}, Lcom/my/tracker/obfuscated/f2;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/i;->b:Lcom/my/tracker/obfuscated/d2;

    iput v3, p0, Lcom/my/tracker/obfuscated/i;->c:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/my/tracker/obfuscated/i;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "[FOREGROUND] "

    return-object v0

    :cond_1
    const-string v0, "[BACKGROUND(useful)] "

    return-object v0

    :cond_2
    const-string v0, "[BACKGROUND(useless)] "

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "app state changed "

    const-string v1, "-> "

    invoke-static {v0, p1, v1, p2}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(J)Lcom/my/tracker/obfuscated/e2;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeSpentCore: AppTimeManager: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onTick: start collecting app TimeSpent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/my/tracker/obfuscated/i;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/i;->f(J)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i;->a:Lcom/my/tracker/obfuscated/u1;

    invoke-interface {v0, p1, p2}, Lcom/my/tracker/obfuscated/u1;->b(J)V

    :cond_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/i;->b:Lcom/my/tracker/obfuscated/d2;

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/d2;->clone()Lcom/my/tracker/obfuscated/d2;

    move-result-object p1

    iget-object p2, p0, Lcom/my/tracker/obfuscated/i;->b:Lcom/my/tracker/obfuscated/d2;

    invoke-interface {p2}, Lcom/my/tracker/obfuscated/d2;->g()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onTick: collected app TimeSpent (foregroundMs = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/e2;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usefulBackgroundMs = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/e2;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/e2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lcom/my/tracker/obfuscated/e2;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public a(I)V
    .locals 2

    const-string v0, "TimeSpentCore: AppTimeManager: "

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BACKGROUND(useless)]"

    invoke-direct {p0, v0, v1}, Lcom/my/tracker/obfuscated/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/tracker/obfuscated/i;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BACKGROUND(useful)]"

    invoke-direct {p0, v0, v1}, Lcom/my/tracker/obfuscated/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/my/tracker/obfuscated/i;->c:I

    return-void
.end method

.method public b(J)V
    .locals 2

    iget v0, p0, Lcom/my/tracker/obfuscated/i;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i;->a:Lcom/my/tracker/obfuscated/u1;

    invoke-interface {v0, p1, p2}, Lcom/my/tracker/obfuscated/u1;->b(J)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/my/tracker/obfuscated/i;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i;->a:Lcom/my/tracker/obfuscated/u1;

    invoke-interface {v0, p1, p2}, Lcom/my/tracker/obfuscated/u1;->b(J)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/my/tracker/obfuscated/i;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeSpentCore: AppTimeManager: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[FOREGROUND]"

    invoke-direct {p0, v1, v2}, Lcom/my/tracker/obfuscated/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/my/tracker/obfuscated/i;->c:I

    return-void
.end method

.method public d(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/i;->f(J)V

    return-void
.end method

.method public e(J)V
    .locals 2

    iget v0, p0, Lcom/my/tracker/obfuscated/i;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/i;->f(J)V

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 9

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i;->a:Lcom/my/tracker/obfuscated/u1;

    invoke-interface {v0}, Lcom/my/tracker/obfuscated/u1;->e()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-static {}, Lcom/my/tracker/obfuscated/x2;->a()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/my/tracker/obfuscated/i;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/my/tracker/obfuscated/i;->b:Lcom/my/tracker/obfuscated/d2;

    invoke-interface {v2}, Lcom/my/tracker/obfuscated/d2;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/my/tracker/obfuscated/i;->b:Lcom/my/tracker/obfuscated/d2;

    invoke-interface {v2}, Lcom/my/tracker/obfuscated/d2;->c()J

    move-result-wide v4

    :goto_0
    add-long v6, v4, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "TimeSpentCore: AppTimeManager: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "slicing app TimeSpent, "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "(existed ms) + "

    const-string v5, "(add ms) = "

    invoke-static {v2, v4, v0, v1, v5}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "(total ms), timestamp = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/my/tracker/obfuscated/i;->c:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    if-eq p1, v3, :cond_2

    const-string p1, "TimeSpentCore: AppTimeManager: trying to slice app time, but now is useless background state - skip"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/my/tracker/obfuscated/i;->b:Lcom/my/tracker/obfuscated/d2;

    invoke-interface {p1, v0, v1}, Lcom/my/tracker/obfuscated/d2;->c(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/my/tracker/obfuscated/i;->b:Lcom/my/tracker/obfuscated/d2;

    invoke-interface {p1, v0, v1}, Lcom/my/tracker/obfuscated/d2;->a(J)V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/i;->f(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TimeSpentCore: AppTimeManager: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/i;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[BACKGROUND(useless)]"

    invoke-direct {p0, p2, v0}, Lcom/my/tracker/obfuscated/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/tracker/obfuscated/i;->c:I

    return-void
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/i;->a:Lcom/my/tracker/obfuscated/u1;

    invoke-interface {v0, p1, p2}, Lcom/my/tracker/obfuscated/u1;->b(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TimeSpentCore: AppTimeManager: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/i;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[BACKGROUND(useful)]"

    invoke-direct {p0, p2, v0}, Lcom/my/tracker/obfuscated/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/my/tracker/obfuscated/i;->c:I

    return-void
.end method
