.class public final Lcom/ironsource/me;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/Ee;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/sd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/ud;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/T3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/N5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Ee;)V
    .locals 3
    .param p1    # Lcom/ironsource/Ee;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fullResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/me;->a:Lcom/ironsource/Ee;

    new-instance v0, Lcom/ironsource/sd;

    invoke-virtual {p1}, Lcom/ironsource/Ee;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerOrder"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/sd;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/me;->b:Lcom/ironsource/sd;

    new-instance v0, Lcom/ironsource/ud;

    invoke-virtual {p1}, Lcom/ironsource/Ee;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/ud;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/me;->c:Lcom/ironsource/ud;

    new-instance v0, Lcom/ironsource/T3;

    invoke-virtual {p1}, Lcom/ironsource/Ee;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configurations"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/T3;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/me;->d:Lcom/ironsource/T3;

    new-instance v0, Lcom/ironsource/N5;

    invoke-virtual {p1}, Lcom/ironsource/Ee;->j()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "experiments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/N5;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/me;->e:Lcom/ironsource/N5;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/T3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/me;->d:Lcom/ironsource/T3;

    return-object v0
.end method

.method public final b()Lcom/ironsource/N5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/me;->e:Lcom/ironsource/N5;

    return-object v0
.end method

.method public final c()Lcom/ironsource/Ee;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/me;->a:Lcom/ironsource/Ee;

    return-object v0
.end method

.method public final d()Lcom/ironsource/sd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/me;->b:Lcom/ironsource/sd;

    return-object v0
.end method

.method public final e()Lcom/ironsource/ud;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/me;->c:Lcom/ironsource/ud;

    return-object v0
.end method
