.class public final Lcom/ironsource/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Hb<",
        "Lcom/ironsource/u;",
        "Lcom/ironsource/E0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/u;)Lcom/ironsource/E0;
    .locals 7
    .param p1    # Lcom/ironsource/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/E0;

    invoke-virtual {p1}, Lcom/ironsource/u;->f()Lcom/ironsource/We;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/u;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/u;->b()Lcom/ironsource/T7;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/u;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/E0;-><init>(Lcom/ironsource/We;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T7;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/u;

    invoke-virtual {p0, p1}, Lcom/ironsource/v;->a(Lcom/ironsource/u;)Lcom/ironsource/E0;

    move-result-object p1

    return-object p1
.end method
