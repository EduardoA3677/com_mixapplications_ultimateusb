.class public final Lcom/ironsource/Me;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Lcom/ironsource/Ne;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/Ne;->d:Lcom/ironsource/Ne;

    invoke-virtual {v0}, Lcom/ironsource/Ne;->b()I

    move-result v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/ironsource/Ne;->b:Lcom/ironsource/Ne$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/Ne$a;->a(I)Lcom/ironsource/Ne;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Me;->a:Lcom/ironsource/Ne;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Ne;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Me;->a:Lcom/ironsource/Ne;

    return-object v0
.end method
