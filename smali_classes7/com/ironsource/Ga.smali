.class public final Lcom/ironsource/Ga;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Oa;


# instance fields
.field private final a:Lcom/ironsource/Ea;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ea;Z)V
    .locals 1
    .param p1    # Lcom/ironsource/Ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ea;

    iput-boolean p2, p0, Lcom/ironsource/Ga;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ea;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ga;-><init>(Lcom/ironsource/Ea;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ea;

    const-string v0, "Received load failed before load"

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

    iget-object p1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ea;

    const-string v0, "Received load success before load"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->j()Lcom/ironsource/M2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ironsource/M2;->a(Z)Lcom/ironsource/K2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ea;

    invoke-virtual {v1}, Lcom/ironsource/Ea;->g()Lcom/ironsource/L0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Lcom/ironsource/L0;)V

    new-instance v1, Lcom/ironsource/Ja;

    iget-object v2, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ea;

    iget-boolean v3, p0, Lcom/ironsource/Ga;->b:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Z)V

    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ea;

    new-instance v1, Lcom/ironsource/Ha;

    invoke-direct {v1, v0}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/Ea;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Ga;->b:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/Ga;->b:Z

    return-void
.end method
