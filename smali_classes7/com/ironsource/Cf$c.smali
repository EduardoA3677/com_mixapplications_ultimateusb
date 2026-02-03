.class public final Lcom/ironsource/Cf$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Da;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Cf;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Cf;


# direct methods
.method public constructor <init>(Lcom/ironsource/Cf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Cf$c;->a:Lcom/ironsource/Cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Cf$c;->a:Lcom/ironsource/Cf;

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Gf;->a:Lcom/ironsource/Gf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Gf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdLoadFailed"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Cf;->a(Lcom/ironsource/Cf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Cf$c;->a:Lcom/ironsource/Cf;

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Gf;->a:Lcom/ironsource/Gf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Gf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdClicked"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Cf;->a(Lcom/ironsource/Cf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Cf$c;->a:Lcom/ironsource/Cf;

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Gf;->a:Lcom/ironsource/Gf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Gf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdLoaded"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Cf;->a(Lcom/ironsource/Cf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public f(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Cf$c;->a:Lcom/ironsource/Cf;

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Gf;->a:Lcom/ironsource/Gf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Gf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdScreenDismissed"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Cf;->a(Lcom/ironsource/Cf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public g(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Cf$c;->a:Lcom/ironsource/Cf;

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Gf;->a:Lcom/ironsource/Gf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Gf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdLeftApplication"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Cf;->a(Lcom/ironsource/Cf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public h(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Cf$c;->a:Lcom/ironsource/Cf;

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/Gf;->a:Lcom/ironsource/Gf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/Gf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, "onAdScreenPresented"

    invoke-static {v0, v2, v1, p1}, Lcom/ironsource/Cf;->a(Lcom/ironsource/Cf;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method
