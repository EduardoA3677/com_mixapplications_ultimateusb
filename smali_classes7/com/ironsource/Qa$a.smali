.class public final Lcom/ironsource/Qa$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/N2;


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

    iput-object p1, p0, Lcom/ironsource/Qa$a;->a:Lcom/ironsource/Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Qa$a;->a:Lcom/ironsource/Qa;

    invoke-virtual {v0}, Lcom/ironsource/Qa;->m()Lcom/ironsource/Ba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/Ba;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Qa$a;->a:Lcom/ironsource/Qa;

    invoke-virtual {v0}, Lcom/ironsource/Qa;->m()Lcom/ironsource/Ba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/Ba;->k()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Qa$a;->a:Lcom/ironsource/Qa;

    invoke-virtual {v0}, Lcom/ironsource/Qa;->m()Lcom/ironsource/Ba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/Ba;->i()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Qa$a;->a:Lcom/ironsource/Qa;

    invoke-virtual {v0}, Lcom/ironsource/Qa;->m()Lcom/ironsource/Ba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/Ba;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Qa$a;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic h()Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Qa$a;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic j()Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Qa$a;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
