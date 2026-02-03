.class public final Lcom/ironsource/i2$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/i2$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/ironsource/i2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/i2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/i2;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/ironsource/c8;

    sget-object p2, Lcom/ironsource/w5;->a:Lcom/ironsource/w5;

    invoke-virtual {p2}, Lcom/ironsource/w5;->f()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/c8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ironsource/i2;->a(Ljava/lang/String;)Lcom/ironsource/m2;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lcom/ironsource/c8;

    sget-object p2, Lcom/ironsource/w5;->a:Lcom/ironsource/w5;

    invoke-virtual {p2}, Lcom/ironsource/w5;->j()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/c8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/m2;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    new-instance p1, Lcom/ironsource/c8;

    sget-object p2, Lcom/ironsource/w5;->a:Lcom/ironsource/w5;

    invoke-virtual {p2}, Lcom/ironsource/w5;->e()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/c8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    new-instance p1, Lcom/ironsource/c8;

    sget-object p2, Lcom/ironsource/w5;->a:Lcom/ironsource/w5;

    invoke-virtual {p2}, Lcom/ironsource/w5;->i()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ironsource/c8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "auctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/i2$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/i2$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/i2$a;->a()Lcom/ironsource/i2;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/i2$b;->a(Lcom/ironsource/i2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
