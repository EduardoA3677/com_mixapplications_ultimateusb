.class public final Lcom/ironsource/pc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/Hb<",
        "Lcom/ironsource/oc;",
        "Lcom/ironsource/f1;",
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
.method public a(Lcom/ironsource/oc;)Lcom/ironsource/f1;
    .locals 3
    .param p1    # Lcom/ironsource/oc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/f1;

    invoke-virtual {p1}, Lcom/ironsource/oc;->d()Lcom/ironsource/We;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/oc;->b()Lcom/ironsource/T7;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/oc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/f1;-><init>(Lcom/ironsource/We;Lcom/ironsource/T7;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/oc;

    invoke-virtual {p0, p1}, Lcom/ironsource/pc;->a(Lcom/ironsource/oc;)Lcom/ironsource/f1;

    move-result-object p1

    return-object p1
.end method
