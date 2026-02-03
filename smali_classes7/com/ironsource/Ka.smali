.class public final Lcom/ironsource/Ka;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Oa;


# instance fields
.field private final a:Lcom/ironsource/Ea;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/K2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/K2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ea;

    iput-object p2, p0, Lcom/ironsource/Ka;->b:Lcom/ironsource/K2;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ea;

    const-string v0, "Received load failed while paused"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ea;->a(Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ea;

    const-string v0, "Received load success while paused"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ea;

    const-string v1, "Loading a loaded ad"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ka;->b:Lcom/ironsource/K2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ea;

    new-instance v1, Lcom/ironsource/Ha;

    invoke-direct {v1, v0}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/Ea;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Ka;->a:Lcom/ironsource/Ea;

    iget-object v1, p0, Lcom/ironsource/Ka;->b:Lcom/ironsource/K2;

    new-instance v2, Lcom/ironsource/h3$a;

    sget-object v3, Lcom/ironsource/h3$b$c;->a:Lcom/ironsource/h3$b$c;

    invoke-direct {v2, v3}, Lcom/ironsource/h3$a;-><init>(Lcom/ironsource/h3$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Ea;->a(Lcom/ironsource/K2;Lcom/ironsource/h3;)V

    return-void
.end method
