.class public final Lcom/ironsource/Ea$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ea;-><init>(Lcom/ironsource/n0;Lcom/ironsource/V2;JJLcom/ironsource/I2;Lcom/ironsource/Ba;Lcom/ironsource/M2;Lcom/ironsource/mf;Lcom/ironsource/q4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ea;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ea;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ea$c;->a:Lcom/ironsource/Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Ea$c;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->n()Lcom/ironsource/Ba;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/Ba;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Ea$c;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->n()Lcom/ironsource/Ba;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/Ba;->d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
