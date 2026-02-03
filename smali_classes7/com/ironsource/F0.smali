.class public final Lcom/ironsource/F0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Hb<",
        "Lcom/ironsource/E0;",
        "Lcom/ironsource/oc;",
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
.method public a(Lcom/ironsource/E0;)Lcom/ironsource/oc;
    .locals 4
    .param p1    # Lcom/ironsource/E0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/oc;

    invoke-virtual {p1}, Lcom/ironsource/E0;->e()Lcom/ironsource/We;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/E0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/E0;->b()Lcom/ironsource/T7;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/E0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ironsource/oc;-><init>(Lcom/ironsource/We;Ljava/lang/String;Lcom/ironsource/T7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/E0;

    invoke-virtual {p0, p1}, Lcom/ironsource/F0;->a(Lcom/ironsource/E0;)Lcom/ironsource/oc;

    move-result-object p1

    return-object p1
.end method
