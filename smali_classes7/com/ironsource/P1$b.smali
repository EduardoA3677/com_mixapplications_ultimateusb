.class public final Lcom/ironsource/P1$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/x3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/P1;->b()Lcom/ironsource/P1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/P1;


# direct methods
.method public constructor <init>(Lcom/ironsource/P1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/P1$b;->a:Lcom/ironsource/P1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/P1$b;->a:Lcom/ironsource/P1;

    invoke-virtual {v0}, Lcom/ironsource/P1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/P1$b;->a:Lcom/ironsource/P1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/ironsource/P1;->a(Lcom/ironsource/P1;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/P1$b;->a:Lcom/ironsource/P1;

    invoke-static {v0, p1}, Lcom/ironsource/P1;->a(Lcom/ironsource/P1;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/P1$b;->a:Lcom/ironsource/P1;

    invoke-static {v0, p1, v1}, Lcom/ironsource/P1;->a(Lcom/ironsource/P1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/P1$b;->a:Lcom/ironsource/P1;

    invoke-static {v0}, Lcom/ironsource/P1;->a(Lcom/ironsource/P1;)Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->g()Lcom/ironsource/Of;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/Of;->a(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/P1$b;->a:Lcom/ironsource/P1;

    invoke-static {v0}, Lcom/ironsource/P1;->a(Lcom/ironsource/P1;)Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/Sf;->g(Ljava/lang/String;)V

    return-void
.end method
