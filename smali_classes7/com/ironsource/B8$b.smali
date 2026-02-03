.class public final Lcom/ironsource/B8$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Rb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/B8;->f()Lcom/ironsource/B8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/B8;


# direct methods
.method public constructor <init>(Lcom/ironsource/B8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-virtual {v0}, Lcom/ironsource/B8;->b()Lcom/ironsource/F8$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/F8$a;->onNativeAdShown()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/D8;)V
    .locals 4
    .param p1    # Lcom/ironsource/D8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-static {v0, p1}, Lcom/ironsource/B8;->a(Lcom/ironsource/B8;Lcom/ironsource/D8;)V

    iget-object v0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-static {v0}, Lcom/ironsource/B8;->c(Lcom/ironsource/B8;)Lcom/ironsource/t8;

    move-result-object v0

    sget-object v1, Lcom/ironsource/Xd;->l:Lcom/ironsource/Xd$a;

    const-string v2, "loadAdSuccess"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-static {v2}, Lcom/ironsource/B8;->a(Lcom/ironsource/B8;)Lcom/ironsource/s8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/t8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-virtual {v0}, Lcom/ironsource/B8;->b()Lcom/ironsource/F8$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/F8$a;->onNativeAdLoadSuccess(Lcom/ironsource/D8;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-static {v0}, Lcom/ironsource/B8;->a(Lcom/ironsource/B8;)Lcom/ironsource/s8;

    move-result-object v0

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/s8;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-static {v1}, Lcom/ironsource/B8;->c(Lcom/ironsource/B8;)Lcom/ironsource/t8;

    move-result-object v1

    sget-object v2, Lcom/ironsource/Xd;->g:Lcom/ironsource/Xd$a;

    const-string v3, "loadAdFailed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/s8;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "eventParams.data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/t8;->a(Lcom/ironsource/Xd$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-virtual {v0}, Lcom/ironsource/B8;->b()Lcom/ironsource/F8$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/F8$a;->onNativeAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/B8$b;->a:Lcom/ironsource/B8;

    invoke-virtual {v0}, Lcom/ironsource/B8;->b()Lcom/ironsource/F8$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/F8$a;->onNativeAdClicked()V

    :cond_0
    return-void
.end method
