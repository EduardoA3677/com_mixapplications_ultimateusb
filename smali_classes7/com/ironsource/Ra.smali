.class public final Lcom/ironsource/Ra;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Va;


# instance fields
.field private final a:Lcom/ironsource/Qa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Qa;)V
    .locals 1
    .param p1    # Lcom/ironsource/Qa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Qa;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Qa;

    const-string v0, "Received load failed before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/Qa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1
    .param p1    # Lcom/ironsource/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Qa;

    const-string v0, "Received load success before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/Qa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Qa;

    invoke-virtual {v0}, Lcom/ironsource/Qa;->i()Lcom/ironsource/M2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ironsource/M2;->a(Z)Lcom/ironsource/K2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Qa;

    invoke-virtual {v1, v0}, Lcom/ironsource/Qa;->a(Lcom/ironsource/K2;)V

    iget-object v1, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Qa;

    new-instance v2, Lcom/ironsource/Ua;

    invoke-direct {v2, v1, v0}, Lcom/ironsource/Ua;-><init>(Lcom/ironsource/Qa;Lcom/ironsource/K2;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/Qa;->a(Lcom/ironsource/Va;)V

    iget-object v1, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Qa;

    invoke-virtual {v1}, Lcom/ironsource/Qa;->g()Lcom/ironsource/L0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Lcom/ironsource/L0;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Qa;

    invoke-virtual {v0}, Lcom/ironsource/Qa;->k()Lcom/ironsource/K2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Qa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Qa;->a(Lcom/ironsource/K2;)V

    iget-object v0, p0, Lcom/ironsource/Ra;->a:Lcom/ironsource/Qa;

    new-instance v1, Lcom/ironsource/Sa;

    invoke-direct {v1, v0}, Lcom/ironsource/Sa;-><init>(Lcom/ironsource/Qa;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Qa;->a(Lcom/ironsource/Va;)V

    return-void
.end method
