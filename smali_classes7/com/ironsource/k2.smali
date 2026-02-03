.class public final Lcom/ironsource/k2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/l2;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/rd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/rd;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/rd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encryptedAuctionResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/k2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/k2;->b:Lcom/ironsource/rd;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/ironsource/m5;->b()Lcom/ironsource/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().mediationKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/qa;

    new-instance v2, Lcom/ironsource/G4;

    iget-object v3, p0, Lcom/ironsource/k2;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/ironsource/G4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/qa;-><init>(Lcom/ironsource/De;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/ironsource/qa;->b()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/i2;->h:Lcom/ironsource/i2$b;

    iget-object v2, p0, Lcom/ironsource/k2;->b:Lcom/ironsource/rd;

    invoke-interface {v2}, Lcom/ironsource/rd;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/i2$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/c8;

    sget-object v1, Lcom/ironsource/w5;->a:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->d()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/c8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/ironsource/c8;

    sget-object v1, Lcom/ironsource/w5;->a:Lcom/ironsource/w5;

    invoke-virtual {v1}, Lcom/ironsource/w5;->h()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/c8;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0
.end method
