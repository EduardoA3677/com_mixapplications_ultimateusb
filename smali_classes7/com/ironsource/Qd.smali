.class public final Lcom/ironsource/Qd;
.super Lcom/ironsource/h1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/ironsource/k1;)V
    .locals 8
    .param p1    # Lcom/ironsource/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventBaseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/Td;->i()Lcom/ironsource/Td;

    move-result-object v3

    const-string v0, "getInstance()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/Sd$d;

    invoke-direct {v4}, Lcom/ironsource/Sd$d;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/h1;-><init>(Lcom/ironsource/k1;Lcom/ironsource/C7;Lcom/ironsource/Hb;Lcom/ironsource/q4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
