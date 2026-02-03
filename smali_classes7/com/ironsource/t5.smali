.class public final Lcom/ironsource/t5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p1;Ljava/lang/String;Lcom/ironsource/rd;)V
    .locals 2
    .param p1    # Lcom/ironsource/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/rd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestAdId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestProviderName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/t5;->a:Lcom/ironsource/p1;

    new-instance v0, Lcom/ironsource/l1$s;

    invoke-interface {p3}, Lcom/ironsource/rd;->value()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/ironsource/l1$s;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/ironsource/l1$b;

    invoke-direct {p3, p2}, Lcom/ironsource/l1$b;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/ironsource/m1;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-interface {p1, p2}, Lcom/ironsource/p1;->a([Lcom/ironsource/m1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/i1$c$a;->a()Lcom/ironsource/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/t5;->a:Lcom/ironsource/p1;

    invoke-interface {v0, v1}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/i1$c;->a:Lcom/ironsource/i1$c$a;

    new-instance v1, Lcom/ironsource/l1$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/l1$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/l1$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ironsource/l1$k;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/l1$f;

    const-wide/16 v3, 0x0

    invoke-direct {p1, v3, v4}, Lcom/ironsource/l1$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/i1$c$a;->a(Lcom/ironsource/l1$j;Lcom/ironsource/l1$k;Lcom/ironsource/l1$f;)Lcom/ironsource/i1;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/t5;->a:Lcom/ironsource/p1;

    invoke-interface {p1, v0}, Lcom/ironsource/i1;->a(Lcom/ironsource/p1;)V

    return-void
.end method
