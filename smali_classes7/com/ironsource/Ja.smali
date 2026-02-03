.class public final Lcom/ironsource/Ja;
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

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Z)V
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

    iput-object p1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ea;

    iput-object p2, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/K2;

    iput-boolean p3, p0, Lcom/ironsource/Ja;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ea;

    iget-object v2, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/K2;

    new-instance v3, Lcom/ironsource/h3$a;

    sget-object v1, Lcom/ironsource/h3$b$a;->a:Lcom/ironsource/h3$b$a;

    invoke-direct {v3, v1}, Lcom/ironsource/h3$a;-><init>(Lcom/ironsource/h3$b;)V

    iget-boolean v5, p0, Lcom/ironsource/Ja;->c:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/Ea;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/K2;Lcom/ironsource/h3;ZZLjava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 8
    .param p1    # Lcom/ironsource/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ea;

    iget-object v3, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/K2;

    new-instance v5, Lcom/ironsource/h3$a;

    sget-object v0, Lcom/ironsource/h3$b$b;->a:Lcom/ironsource/h3$b$b;

    invoke-direct {v5, v0}, Lcom/ironsource/h3$a;-><init>(Lcom/ironsource/h3$b;)V

    iget-boolean v6, p0, Lcom/ironsource/Ja;->c:Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/Ea;->a(Lcom/ironsource/s0;Lcom/ironsource/K2;Lcom/ironsource/K2;Lcom/ironsource/h3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ea;

    const-string v1, "Loading an ad while loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/K2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ea;

    new-instance v1, Lcom/ironsource/Ha;

    invoke-direct {v1, v0}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/Ea;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/Ja;->c:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/Ja;->c:Z

    return-void
.end method
