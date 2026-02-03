.class public final Lcom/ironsource/q6$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q6;->a()Lcom/ironsource/sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q6;


# direct methods
.method public constructor <init>(Lcom/ironsource/q6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-static {v0}, Lcom/ironsource/q6;->f(Lcom/ironsource/q6;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/q6;->d(Lcom/ironsource/q6;)Lcom/ironsource/q4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-static {v1}, Lcom/ironsource/q6;->b(Lcom/ironsource/q6;)Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-static {v0}, Lcom/ironsource/q6;->a(Lcom/ironsource/q6;)Lcom/ironsource/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v0;->u()Z

    move-result v7

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/xb;->a(JILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-static {p1}, Lcom/ironsource/q6;->e(Lcom/ironsource/q6;)Lcom/ironsource/q6$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/ironsource/q6$b;->b(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 2
    .param p1    # Lcom/ironsource/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-static {v0}, Lcom/ironsource/q6;->b(Lcom/ironsource/q6;)Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-static {v1}, Lcom/ironsource/q6;->c(Lcom/ironsource/q6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-static {v0}, Lcom/ironsource/q6;->h(Lcom/ironsource/q6;)V

    iget-object v0, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-static {v0}, Lcom/ironsource/q6;->e(Lcom/ironsource/q6;)Lcom/ironsource/q6$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/q6$b;->c(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 4
    .param p1    # Lcom/ironsource/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-static {v0}, Lcom/ironsource/q6;->f(Lcom/ironsource/q6;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/q6;->d(Lcom/ironsource/q6;)Lcom/ironsource/q4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-static {v1}, Lcom/ironsource/q6;->b(Lcom/ironsource/q6;)Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-static {v0}, Lcom/ironsource/q6;->a(Lcom/ironsource/q6;)Lcom/ironsource/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v0;->u()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/xb;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-static {v0}, Lcom/ironsource/q6;->h(Lcom/ironsource/q6;)V

    iget-object v0, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-static {v0}, Lcom/ironsource/q6;->e(Lcom/ironsource/q6;)Lcom/ironsource/q6$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/q6$c;->a:Lcom/ironsource/q6;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/q6$b;->b(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_2
    return-void
.end method
