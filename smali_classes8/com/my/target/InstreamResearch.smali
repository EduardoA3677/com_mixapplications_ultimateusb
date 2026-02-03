.class public Lcom/my/target/InstreamResearch;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/InstreamResearch$InstreamResearchListener;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:Lcom/my/target/InstreamResearch$InstreamResearchListener;

.field public j:Lcom/my/target/v9;

.field public k:Lcom/my/target/z9;

.field public l:Lcom/my/target/r3;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 1

    const-string v0, "instreamresearch"

    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/InstreamResearch;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/InstreamResearch;->h:I

    iput p2, p0, Lcom/my/target/InstreamResearch;->e:I

    iput-object p3, p0, Lcom/my/target/InstreamResearch;->f:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Instream research ad created. Version - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static newResearch(IILandroid/content/Context;)Lcom/my/target/InstreamResearch;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/InstreamResearch;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/InstreamResearch;-><init>(IILandroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    return-object p1

    :cond_0
    const-string p1, "completed"

    return-object p1

    :cond_1
    const-string p1, "paused"

    return-object p1

    :cond_2
    const-string p1, "started"

    return-object p1

    :cond_3
    const-string p1, "idle"

    return-object p1
.end method

.method public final a(Lcom/my/target/u3;Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/u3;->c()Lcom/my/target/r3;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/InstreamResearch;->l:Lcom/my/target/r3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/v9;->a(Lcom/my/target/za;)Lcom/my/target/v9;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/InstreamResearch;->j:Lcom/my/target/v9;

    iget-object p1, p0, Lcom/my/target/InstreamResearch;->l:Lcom/my/target/r3;

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/z9;->a(Lcom/my/target/za;)Lcom/my/target/z9;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/InstreamResearch;->k:Lcom/my/target/z9;

    iget-object p1, p0, Lcom/my/target/InstreamResearch;->i:Lcom/my/target/InstreamResearch$InstreamResearchListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/my/target/InstreamResearch$InstreamResearchListener;->onLoad(Lcom/my/target/InstreamResearch;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/InstreamResearch;->i:Lcom/my/target/InstreamResearch$InstreamResearchListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, p2}, Lcom/my/target/InstreamResearch$InstreamResearchListener;->onNoData(Lcom/my/target/InstreamResearch;Lcom/my/target/common/models/IAdLoadingError;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/InstreamResearch;->l:Lcom/my/target/r3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/InstreamResearch;->f:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-static {v0, p1, v2, v1}, Lcom/my/target/bb;->c(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    invoke-virtual {v0}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/h6$a;

    iget v3, p0, Lcom/my/target/InstreamResearch;->e:I

    invoke-static {v1, v2, v3}, Lcom/my/target/s3;->a(Lcom/my/target/j;Lcom/my/target/h6$a;I)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lo3/n3;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/InstreamResearch;->f:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public registerPlayerView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/my/target/InstreamResearch;->k:Lcom/my/target/z9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/z9;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/my/target/InstreamResearch$InstreamResearchListener;)V
    .locals 0
    .param p1    # Lcom/my/target/InstreamResearch$InstreamResearchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/InstreamResearch;->i:Lcom/my/target/InstreamResearch$InstreamResearchListener;

    return-void
.end method

.method public trackFullscreen(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "fullscreenOn"

    goto :goto_0

    :cond_0
    const-string p1, "fullscreenOff"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/my/target/InstreamResearch;->a(Ljava/lang/String;)V

    return-void
.end method

.method public trackMute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "volumeOff"

    goto :goto_0

    :cond_0
    const-string p1, "volumeOn"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/my/target/InstreamResearch;->a(Ljava/lang/String;)V

    return-void
.end method

.method public trackPause()V
    .locals 2

    iget v0, p0, Lcom/my/target/InstreamResearch;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamResearch: Unable to track pause, wrong state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/InstreamResearch;->g:I

    invoke-virtual {p0, v1}, Lcom/my/target/InstreamResearch;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "playbackPaused"

    invoke-virtual {p0, v0}, Lcom/my/target/InstreamResearch;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/InstreamResearch;->g:I

    return-void
.end method

.method public trackProgress(F)V
    .locals 3

    iget v0, p0, Lcom/my/target/InstreamResearch;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "playbackStarted"

    invoke-virtual {p0, v0}, Lcom/my/target/InstreamResearch;->a(Ljava/lang/String;)V

    iput v1, p0, Lcom/my/target/InstreamResearch;->g:I

    :cond_0
    iget v0, p0, Lcom/my/target/InstreamResearch;->g:I

    if-le v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InstreamResearch: Unable to track progress while state is - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/my/target/InstreamResearch;->g:I

    invoke-virtual {p0, v0}, Lcom/my/target/InstreamResearch;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/my/target/InstreamResearch;->h:I

    if-ge p1, v0, :cond_2

    const-string v0, "rewind"

    invoke-virtual {p0, v0}, Lcom/my/target/InstreamResearch;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput p1, p0, Lcom/my/target/InstreamResearch;->h:I

    iget-object v0, p0, Lcom/my/target/InstreamResearch;->k:Lcom/my/target/z9;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/my/target/z9;->b(I)V

    :cond_4
    iget-object v0, p0, Lcom/my/target/InstreamResearch;->j:Lcom/my/target/v9;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/my/target/InstreamResearch;->e:I

    iget-object v2, p0, Lcom/my/target/InstreamResearch;->f:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Lcom/my/target/v9;->a(IILandroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public trackResume()V
    .locals 2

    iget v0, p0, Lcom/my/target/InstreamResearch;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamResearch: VideoAdTracker error - unable to track resume, wrong state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/InstreamResearch;->g:I

    invoke-virtual {p0, v1}, Lcom/my/target/InstreamResearch;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "playbackResumed"

    invoke-virtual {p0, v0}, Lcom/my/target/InstreamResearch;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/my/target/InstreamResearch;->g:I

    return-void
.end method

.method public unregisterPlayerView()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/InstreamResearch;->k:Lcom/my/target/z9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/z9;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
