.class public final Lcom/ironsource/kg$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/og;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/kg;->a(Lcom/ironsource/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/kg;


# direct methods
.method public constructor <init>(Lcom/ironsource/kg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/kg$a;->a:Lcom/ironsource/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kg$a;->a:Lcom/ironsource/kg;

    invoke-static {v0}, Lcom/ironsource/kg;->b(Lcom/ironsource/kg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/kg$a;->a:Lcom/ironsource/kg;

    invoke-static {v0}, Lcom/ironsource/kg;->a(Lcom/ironsource/kg;)Lcom/ironsource/sg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/sg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/pg;)V
    .locals 1
    .param p1    # Lcom/ironsource/pg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/kg$a;->a:Lcom/ironsource/kg;

    invoke-static {v0}, Lcom/ironsource/kg;->b(Lcom/ironsource/kg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/kg$a;->a:Lcom/ironsource/kg;

    invoke-static {v0, p1}, Lcom/ironsource/kg;->a(Lcom/ironsource/kg;Lcom/ironsource/pg;)V

    return-void
.end method
