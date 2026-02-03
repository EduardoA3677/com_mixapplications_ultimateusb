.class public final Lcom/ironsource/Qa$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/L0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Qa;-><init>(Lcom/ironsource/n0;Lcom/ironsource/V2;Lcom/ironsource/M2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Qa;


# direct methods
.method public constructor <init>(Lcom/ironsource/Qa;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Qa$b;->a:Lcom/ironsource/Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Qa$b;->a:Lcom/ironsource/Qa;

    invoke-virtual {v0}, Lcom/ironsource/Qa;->l()Lcom/ironsource/Va;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/Va;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/s0;)V
    .locals 1
    .param p1    # Lcom/ironsource/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Qa$b;->a:Lcom/ironsource/Qa;

    invoke-virtual {v0}, Lcom/ironsource/Qa;->l()Lcom/ironsource/Va;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/Va;->a(Lcom/ironsource/s0;)V

    return-void
.end method
