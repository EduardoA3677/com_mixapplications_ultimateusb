.class public final Lcom/ironsource/bb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# instance fields
.field private final a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/bb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/ironsource/bb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/bb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    check-cast p1, Lcom/ironsource/bb;

    iget-object p1, p1, Lcom/ironsource/bb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onImpressionSuccess(Lcom/ironsource/W8;)V
    .locals 1
    .param p1    # Lcom/ironsource/W8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "impressionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;

    invoke-virtual {p1}, Lcom/ironsource/W8;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/bb;->a:Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    invoke-interface {p1, v0}, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;->onImpressionSuccess(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V

    return-void
.end method
