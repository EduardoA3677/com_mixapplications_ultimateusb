.class public final Lcom/ironsource/o0$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/sg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/o0;->c()Lcom/ironsource/o0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/o0;


# direct methods
.method public constructor <init>(Lcom/ironsource/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/o0;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 3
    .param p1    # Lcom/ironsource/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-virtual {v1}, Lcom/ironsource/o0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/M;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->j()Lcom/ironsource/L0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/s0;

    iget-object v2, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/s0;-><init>(Lcom/ironsource/o0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/L0;->b(Lcom/ironsource/s0;)V

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

    iget-object v0, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-static {v0}, Lcom/ironsource/o0;->c(Lcom/ironsource/o0;)Lcom/ironsource/i5;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/i5;->a(Lcom/ironsource/i5;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-static {v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;)Lcom/ironsource/B5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-virtual {v3}, Lcom/ironsource/o0;->e()Lcom/ironsource/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/v0;->u()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/xb;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->j()Lcom/ironsource/L0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/s0;

    iget-object v2, p0, Lcom/ironsource/o0$b;->a:Lcom/ironsource/o0;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/s0;-><init>(Lcom/ironsource/o0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/L0;->a(Lcom/ironsource/s0;)V

    :cond_0
    return-void
.end method
