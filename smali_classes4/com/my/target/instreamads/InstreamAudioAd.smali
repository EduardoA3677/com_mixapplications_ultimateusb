.class public final Lcom/my/target/instreamads/InstreamAudioAd;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;,
        Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;,
        Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/my/target/common/menu/MenuFactory;

.field public g:Lcom/my/target/p3;

.field public h:Lcom/my/target/l3;

.field public i:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

.field public j:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

.field public k:I

.field public l:F

.field public m:[F

.field public n:[F

.field public o:F


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "instreamaudioads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->l:F

    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->e:Landroid/content/Context;

    new-instance p1, Lcom/my/target/q1;

    invoke-direct {p1}, Lcom/my/target/q1;-><init>()V

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->f:Lcom/my/target/common/menu/MenuFactory;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Instream audio ad created. Version - "

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

    const-string v0, "instreamaudioads"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->l:F

    iput-object p3, p0, Lcom/my/target/instreamads/InstreamAudioAd;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->f:Lcom/my/target/common/menu/MenuFactory;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Instream audio ad created. Version - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-nez v0, :cond_0

    const-string p1, "InstreamAudioAd: Unable to start ad \u2013 not loaded yet"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/l3;->c()Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "InstreamAudioAd: Unable to start ad \u2013 player has not set"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    invoke-virtual {v0, p1}, Lcom/my/target/l3;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/p3;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    sget-object p2, Lcom/my/target/m;->o:Lcom/my/target/m;

    :cond_1
    invoke-interface {v0, p2, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAudioAd;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/p3;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    if-nez p2, :cond_3

    sget-object p2, Lcom/my/target/m;->r:Lcom/my/target/m;

    :cond_3
    invoke-interface {p1, p2, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/instreamads/InstreamAudioAd;)V

    return-void

    :cond_4
    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->g:Lcom/my/target/p3;

    iget-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->f:Lcom/my/target/common/menu/MenuFactory;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/my/target/l3;->a(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/p3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/l3;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    iget p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->k:I

    invoke-virtual {p1, p2}, Lcom/my/target/l3;->a(I)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    iget p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->l:F

    invoke-virtual {p1, p2}, Lcom/my/target/l3;->a(F)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->i:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    invoke-virtual {p2, p1}, Lcom/my/target/l3;->a(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V

    :cond_5
    iget p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->o:F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->n:[F

    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F[F)V

    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onLoad(Lcom/my/target/instreamads/InstreamAudioAd;)V

    return-void
.end method

.method public configureMidpoints(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F[F)V

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

    const-string p1, "InstreamAudioAd: Midpoints are not configured, duration is not set or <= zero"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->m:[F

    if-eqz v0, :cond_1

    const-string p1, "InstreamAudioAd: Midpoints already configured"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->n:[F

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->o:F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->g:Lcom/my/target/p3;

    if-eqz p2, :cond_2

    const-string v0, "midroll"

    invoke-virtual {p2, v0}, Lcom/my/target/p3;->a(Ljava/lang/String;)Lcom/my/target/v5;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->n:[F

    invoke-static {p2, v0, p1}, Lcom/my/target/w5;->a(Lcom/my/target/v5;[FF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->m:[F

    iget-object p2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/my/target/l3;->a([F)V

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

    invoke-virtual {p0, p1}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/my/target/w5;->a(F[F)[F

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAd;->configureMidpoints(F[F)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l3;->a()V

    :cond_0
    return-void
.end method

.method public getCurrentBanner()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l3;->b()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    return-object v0
.end method

.method public getLoadingTimeout()I
    .locals 1

    iget v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->k:I

    return v0
.end method

.method public getMidPoints()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->m:[F

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

.method public getPlayer()Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->i:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l3;->d()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->l:F

    return v0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/my/target/l3;->a(Landroid/content/Context;)V

    return-void
.end method

.method public handleClick()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l3;->e()V

    :cond_0
    return-void
.end method

.method public handleCompanionClick(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/l3;->b(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V

    :cond_0
    return-void
.end method

.method public handleCompanionClick(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/l3;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public handleCompanionShow(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/l3;->c(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InstreamAudioAd: Doesn\'t support multiple load"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/my/target/m;->t:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->a(Lcom/my/target/p3;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-virtual {v0}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    iget v3, p0, Lcom/my/target/instreamads/InstreamAudioAd;->k:I

    invoke-static {v1, v2, v3}, Lcom/my/target/m3;->a(Lcom/my/target/j;Lcom/my/target/h6$a;I)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lt4/f;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/instreamads/InstreamAudioAd;->e:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l3;->f()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l3;->h()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->j:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    return-void
.end method

.method public setLoadingTimeout(I)V
    .locals 2

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const-string p1, "InstreamAudioAd: Unable to set ad loading timeout < 5, set to 5 seconds"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iput v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamAudioAd: Ad loading timeout set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->k:I

    :goto_0
    iget-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->k:I

    invoke-virtual {p1, v0}, Lcom/my/target/l3;->a(I)V

    :cond_1
    return-void
.end method

.method public setPlayer(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V
    .locals 1
    .param p1    # Lcom/my/target/instreamads/InstreamAudioAdPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->i:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/l3;->a(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V

    :cond_0
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
    iput p1, p0, Lcom/my/target/instreamads/InstreamAudioAd;->l:F

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/my/target/l3;->a(F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamAudioAd: Unable to set volume"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", volume must be in range [0..1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public skip()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l3;->i()V

    :cond_0
    return-void
.end method

.method public skipBanner()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l3;->j()V

    :cond_0
    return-void
.end method

.method public startMidroll(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-nez v0, :cond_0

    const-string p1, "InstreamAudioAd: Unable to start ad \u2013 not loaded yet"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/l3;->c()Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "InstreamAudioAd: Unable to start ad \u2013 player has not set"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    invoke-virtual {v0, p1}, Lcom/my/target/l3;->b(F)V

    return-void
.end method

.method public startPauseroll()V
    .locals 1

    const-string v0, "pauseroll"

    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public startPostroll()V
    .locals 1

    const-string v0, "postroll"

    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public startPreroll()V
    .locals 1

    const-string v0, "preroll"

    invoke-direct {p0, v0}, Lcom/my/target/instreamads/InstreamAudioAd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/instreamads/InstreamAudioAd;->h:Lcom/my/target/l3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/l3;->k()V

    :cond_0
    return-void
.end method
