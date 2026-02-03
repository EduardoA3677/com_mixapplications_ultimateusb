.class public final Lcom/my/target/instreamads/InstreamAd;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;,
        Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;,
        Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;,
        Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/my/target/common/menu/MenuFactory;

.field public g:Lcom/my/target/h3;

.field public h:Lcom/my/target/c3;

.field public i:Lcom/my/target/instreamads/InstreamAdPlayer;

.field public j:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

.field public k:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

.field public l:I

.field public m:Z

.field public n:[F

.field public o:[F

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "instreamads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->q:F

    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->e:Landroid/content/Context;

    new-instance p1, Lcom/my/target/q1;

    invoke-direct {p1}, Lcom/my/target/q1;-><init>()V

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->f:Lcom/my/target/common/menu/MenuFactory;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Instream ad created. Version - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V
    .locals 1
    .param p2    # Lcom/my/target/common/menu/MenuFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "instreamads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->q:F

    iput-object p3, p0, Lcom/my/target/instreamads/InstreamAd;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->f:Lcom/my/target/common/menu/MenuFactory;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Instream ad created. Version - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/h3;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->k:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/my/target/m;->o:Lcom/my/target/m;

    :cond_1
    invoke-interface {v0, p2, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAd;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/h3;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->k:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    if-nez p2, :cond_3

    sget-object p2, Lcom/my/target/m;->r:Lcom/my/target/m;

    :cond_3
    invoke-interface {p1, p2, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAd;)V

    return-void

    :cond_4
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->g:Lcom/my/target/h3;

    iget-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd;->f:Lcom/my/target/common/menu/MenuFactory;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/my/target/c3;->a(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/h3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    iget p2, p0, Lcom/my/target/instreamads/InstreamAd;->l:I

    invoke-virtual {p1, p2}, Lcom/my/target/c3;->a(I)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    iget p2, p0, Lcom/my/target/instreamads/InstreamAd;->q:F

    invoke-virtual {p1, p2}, Lcom/my/target/c3;->a(F)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->i:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    invoke-virtual {p2, p1}, Lcom/my/target/c3;->a(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    :cond_5
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    invoke-virtual {p2, p1}, Lcom/my/target/c3;->a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V

    :cond_6
    iget p1, p0, Lcom/my/target/instreamads/InstreamAd;->p:F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->o:[F

    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAd;->configureMidpoints(F[F)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->k:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onLoad(Lcom/my/target/instreamads/InstreamAd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-nez v0, :cond_0

    const-string p1, "InstreamAd: Unable to start ad - not loaded yet"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/c3;->d()Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "InstreamAd: Unable to start ad - player has not set"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    invoke-virtual {v0, p1}, Lcom/my/target/c3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public configureMidpoints(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/instreamads/InstreamAd;->configureMidpoints(F[F)V

    return-void
.end method

.method public configureMidpoints(F[F)V
    .locals 1
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "InstreamAd: Midpoints are not configured, duration is not set or <= zero"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->n:[F

    if-eqz v0, :cond_1

    const-string p1, "InstreamAd: Midpoints already configured"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->o:[F

    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->p:F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->g:Lcom/my/target/h3;

    if-eqz p2, :cond_2

    const-string v0, "midroll"

    invoke-virtual {p2, v0}, Lcom/my/target/h3;->a(Ljava/lang/String;)Lcom/my/target/w3;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->o:[F

    invoke-static {p2, v0, p1}, Lcom/my/target/w5;->a(Lcom/my/target/w3;[FF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->n:[F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/my/target/c3;->a([F)V

    :cond_2
    return-void
.end method

.method public configureMidpointsPercents(F[F)V
    .locals 0
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/instreamads/InstreamAd;->configureMidpoints(F)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/my/target/w5;->a(F[F)[F

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAd;->configureMidpoints(F[F)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->k:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/c3;->a()V

    :cond_0
    return-void
.end method

.method public getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->k:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    return-object v0
.end method

.method public getLoadingTimeout()I
    .locals 1

    iget v0, p0, Lcom/my/target/instreamads/InstreamAd;->l:I

    return v0
.end method

.method public getMidPoints()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->n:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0

    :cond_0
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public getPlayer()Lcom/my/target/instreamads/InstreamAdPlayer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->i:Lcom/my/target/instreamads/InstreamAdPlayer;

    return-object v0
.end method

.method public getShoppableView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/my/target/c3;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getVideoQuality()I
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->j()I

    move-result v0

    return v0
.end method

.method public getVideoSectionNames()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->g:Lcom/my/target/h3;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd;->g:Lcom/my/target/h3;

    invoke-virtual {v1}, Lcom/my/target/h3;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/my/target/w3;

    invoke-virtual {v4}, Lcom/my/target/w3;->a()I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v4}, Lcom/my/target/w3;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-virtual {v4}, Lcom/my/target/w3;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/c3;->e()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/my/target/instreamads/InstreamAd;->q:F

    return v0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/my/target/c3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public handleClick()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/c3;->f()V

    :cond_0
    return-void
.end method

.method public handleCompanionClick(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/c3;->b(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V

    :cond_0
    return-void
.end method

.method public handleCompanionClick(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/c3;->a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public handleCompanionShow(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/c3;->c(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V

    :cond_0
    return-void
.end method

.method public isFullscreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/instreamads/InstreamAd;->m:Z

    return v0
.end method

.method public isShoppablePresented()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/c3;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InstreamAd: Doesn\'t support multiple load"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/my/target/m;->t:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/my/target/instreamads/InstreamAd;->a(Lcom/my/target/h3;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-virtual {v0}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    iget v3, p0, Lcom/my/target/instreamads/InstreamAd;->l:I

    invoke-static {v1, v2, v3}, Lcom/my/target/d3;->a(Lcom/my/target/j;Lcom/my/target/h6$a;I)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lt4/f;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAd;->e:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/c3;->h()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/c3;->j()V

    :cond_0
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/my/target/instreamads/InstreamAd;->m:Z

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/c3;->a(Z)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->k:Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    return-void
.end method

.method public setLoadingTimeout(I)V
    .locals 2

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const-string p1, "InstreamAd: Unable to set ad loading timeout < 5, set to 5 seconds"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iput v0, p0, Lcom/my/target/instreamads/InstreamAd;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamAd: Ad loading timeout set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->l:I

    :goto_0
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/my/target/instreamads/InstreamAd;->l:I

    invoke-virtual {p1, v0}, Lcom/my/target/c3;->a(I)V

    :cond_1
    return-void
.end method

.method public setPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAdPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->i:Lcom/my/target/instreamads/InstreamAdPlayer;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/c3;->a(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    :cond_0
    return-void
.end method

.method public setPostViewPlayer(Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/my/target/c3;->a(Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;)V

    return-void
.end method

.method public setShoppablePresented(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/c3;->b(Z)V

    :cond_0
    return-void
.end method

.method public setVideoMotionPlayer(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->j:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/my/target/c3;->a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoQuality(I)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    invoke-virtual {v0, p1}, Lcom/my/target/j;->d(I)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/my/target/instreamads/InstreamAd;->q:F

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/my/target/c3;->a(F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamAd: Unable to set volume"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", volume must be in range [0..1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public shoppableAdsItemClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/c3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shoppableAdsItemShow(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/c3;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public skip()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/c3;->k()V

    :cond_0
    return-void
.end method

.method public skipBanner()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/c3;->l()V

    :cond_0
    return-void
.end method

.method public startMidroll(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-nez v0, :cond_0

    const-string p1, "InstreamAd: Unable to start ad: not loaded yet"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/c3;->d()Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "InstreamAd: Unable to start ad: player has not set"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    invoke-virtual {v0, p1}, Lcom/my/target/c3;->b(F)V

    return-void
.end method

.method public startPauseroll()V
    .locals 1

    const-string v0, "pauseroll"

    invoke-virtual {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public startPostroll()V
    .locals 1

    const-string v0, "postroll"

    invoke-virtual {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public startPreroll()V
    .locals 1

    const-string v0, "preroll"

    invoke-virtual {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/c3;->m()V

    :cond_0
    return-void
.end method

.method public swapPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAdPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd;->i:Lcom/my/target/instreamads/InstreamAdPlayer;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAd;->h:Lcom/my/target/c3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/c3;->b(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    :cond_0
    return-void
.end method

.method public useDefaultPlayer()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->useDefaultPlayer(Z)V

    return-void
.end method

.method public useDefaultPlayer(Z)V
    .locals 2

    new-instance v0, Lcom/my/target/k3;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/k3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/my/target/k3;->setUseExoPlayer(Z)V

    invoke-virtual {p0, v0}, Lcom/my/target/instreamads/InstreamAd;->setPlayer(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    return-void
.end method
