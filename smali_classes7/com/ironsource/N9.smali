.class public final Lcom/ironsource/N9;
.super Lcom/ironsource/de;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/ironsource/de;)V
    .locals 1
    .param p1    # Lcom/ironsource/de;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/de;-><init>(Lcom/ironsource/de;)V

    return-void
.end method
