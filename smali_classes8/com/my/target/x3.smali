.class public final Lcom/my/target/x3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer$VideoMotionPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/x3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/e1;

.field public b:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

.field public c:Lcom/my/target/x3$a;

.field public d:Lcom/my/target/tb;

.field public e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/my/target/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/x3;->a:Lcom/my/target/e1;

    return-void
.end method

.method public static a(Lcom/my/target/e1;)Lcom/my/target/x3;
    .locals 1

    new-instance v0, Lcom/my/target/x3;

    invoke-direct {v0, p0}, Lcom/my/target/x3;-><init>(Lcom/my/target/e1;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/x3;->b:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;->setVideoMotionPlayerListener(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer$VideoMotionPlayerListener;)V

    return-void
.end method

.method public a(Lcom/my/target/tb;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/x3;->d:Lcom/my/target/tb;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/x3;->e:Ljava/util/Set;

    iget-object v0, p0, Lcom/my/target/x3;->b:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

    if-nez v0, :cond_1

    const-string p2, "InstreamVideoMotionController: can\'t start videoMotionBanner. VideoMotionPlayer is null"

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/x3;->c:Lcom/my/target/x3$a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcom/my/target/x3$a;->a(Lcom/my/target/tb;)V

    return-void

    :cond_1
    invoke-interface {v0, p2}, Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;->playVideoMotionBanner(Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V

    return-void
.end method

.method public a(Lcom/my/target/x3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/x3;->c:Lcom/my/target/x3$a;

    return-void
.end method

.method public onBannerComplete(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/x3;->d:Lcom/my/target/tb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/target/x3;->c:Lcom/my/target/x3$a;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v2

    const-string v3, "playbackCompleted"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, p1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/my/target/x3$a;->a(Lcom/my/target/tb;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/x3;->d:Lcom/my/target/tb;

    iput-object p1, p0, Lcom/my/target/x3;->e:Ljava/util/Set;

    return-void
.end method

.method public onBannerShow(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/x3;->d:Lcom/my/target/tb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/target/x3;->c:Lcom/my/target/x3$a;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v2

    const-string v3, "playbackStarted"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, p1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {p1}, Lcom/my/target/kb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v3, v4, p1}, Lcom/my/target/bb;->a(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_2
    invoke-interface {v1, v0}, Lcom/my/target/x3$a;->b(Lcom/my/target/tb;)V

    return-void
.end method

.method public onCloseByUser(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/x3;->d:Lcom/my/target/tb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/target/x3;->c:Lcom/my/target/x3$a;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v2

    const-string v3, "closedByUser"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, p1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/my/target/x3$a;->a(Lcom/my/target/tb;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/x3;->d:Lcom/my/target/tb;

    iput-object p1, p0, Lcom/my/target/x3;->e:Ljava/util/Set;

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/my/target/x3;->d:Lcom/my/target/tb;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const-string v0, "playbackError"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public onHeaderClick(Landroid/content/Context;)V
    .locals 6

    iget-object v1, p0, Lcom/my/target/x3;->d:Lcom/my/target/tb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/tb;->k0()Lcom/my/target/c4;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/my/target/c4;->a:Lcom/my/target/a4;

    iget-object v2, v0, Lcom/my/target/a4;->f:Lcom/my/target/za;

    const-string v3, "click"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, p1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    move-object v2, v0

    iget-object v0, p0, Lcom/my/target/x3;->a:Lcom/my/target/e1;

    move-object v3, v2

    iget-object v2, v3, Lcom/my/target/a4;->h:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v4, Lcom/my/target/a4;->i:Ljava/lang/String;

    iget-object v4, v4, Lcom/my/target/a4;->g:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/e1;->a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onItemClick(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    iget-object v1, p0, Lcom/my/target/x3;->d:Lcom/my/target/tb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/tb;->k0()Lcom/my/target/c4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/my/target/c4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/d4;

    iget-object v3, v2, Lcom/my/target/d4;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object p1, v2, Lcom/my/target/d4;->f:Lcom/my/target/za;

    const-string v0, "click"

    const/4 v3, 0x2

    invoke-static {p1, v0, v3, p2}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/x3;->a:Lcom/my/target/e1;

    move-object p1, v2

    iget-object v2, p1, Lcom/my/target/d4;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/my/target/d4;->k:Ljava/lang/String;

    iget-object v4, p1, Lcom/my/target/d4;->i:Ljava/lang/String;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/e1;->a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onItemShow(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/x3;->e:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/my/target/x3;->d:Lcom/my/target/tb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/tb;->k0()Lcom/my/target/c4;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/my/target/c4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/d4;

    iget-object v2, v1, Lcom/my/target/d4;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/my/target/x3;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/my/target/d4;->f:Lcom/my/target/za;

    const-string v0, "show"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_6
    :goto_1
    return-void
.end method
