.class public final Lcom/ironsource/mediationsdk/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/mediationsdk/g;


# instance fields
.field private final a:Lcom/ironsource/o2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/o2;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ironsource/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o2;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/f;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "getInstance().enrichToke\u2026low(auctionRequestParams)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/R1;)Lcom/ironsource/mediationsdk/e$a;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/R1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionRequestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o2;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/o2;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/h2;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->t()Z

    move-result v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o2;

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/h2;-><init>(Lcom/ironsource/R1;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/o2;)V

    return-object v1

    :cond_0
    move-object v2, p3

    new-instance v1, Lcom/ironsource/mediationsdk/e$a;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/i;->t()Z

    move-result v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o2;

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/R1;Ljava/net/URL;Lorg/json/JSONObject;ZLcom/ironsource/o2;)V

    return-object v1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o2;

    invoke-virtual {v0}, Lcom/ironsource/o2;->n()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/f;->a:Lcom/ironsource/o2;

    invoke-virtual {v0}, Lcom/ironsource/o2;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
