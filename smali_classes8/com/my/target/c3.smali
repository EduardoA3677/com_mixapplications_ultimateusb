.class public final Lcom/my/target/c3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/c3$d;,
        Lcom/my/target/c3$e;,
        Lcom/my/target/c3$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/instreamads/InstreamAd;

.field public final b:Lcom/my/target/h3;

.field public final c:Lcom/my/target/j;

.field public final d:Lcom/my/target/j3;

.field public final e:Lcom/my/target/x3;

.field public final f:Lcom/my/target/e1;

.field public final g:Lcom/my/target/h6$a;

.field public final h:Lcom/my/target/common/menu/MenuFactory;

.field public i:Lcom/my/target/ca;

.field public j:Lcom/my/target/w3;

.field public k:Lcom/my/target/k0;

.field public l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

.field public m:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

.field public final n:Lcom/my/target/d$a;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lcom/my/target/f;

.field public r:Ljava/lang/String;

.field public final s:Lcom/my/target/e3;

.field public t:[F

.field public u:I

.field public v:F

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/h3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/c3$a;

    invoke-direct {v0, p0}, Lcom/my/target/c3$a;-><init>(Lcom/my/target/c3;)V

    iput-object v0, p0, Lcom/my/target/c3;->n:Lcom/my/target/d$a;

    new-instance v0, Lcom/my/target/e3;

    new-instance v1, Lcom/my/target/c3$b;

    invoke-direct {v1, p0}, Lcom/my/target/c3$b;-><init>(Lcom/my/target/c3;)V

    invoke-direct {v0, v1}, Lcom/my/target/e3;-><init>(Lcom/my/target/e3$c;)V

    iput-object v0, p0, Lcom/my/target/c3;->s:Lcom/my/target/e3;

    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/my/target/c3;->t:[F

    iput v0, p0, Lcom/my/target/c3;->u:I

    iput-object p1, p0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    iput-object p2, p0, Lcom/my/target/c3;->b:Lcom/my/target/h3;

    iput-object p3, p0, Lcom/my/target/c3;->c:Lcom/my/target/j;

    iput-object p4, p0, Lcom/my/target/c3;->g:Lcom/my/target/h6$a;

    invoke-static {}, Lcom/my/target/j3;->i()Lcom/my/target/j3;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    new-instance p2, Lcom/my/target/c3$d;

    invoke-direct {p2, p0}, Lcom/my/target/c3$d;-><init>(Lcom/my/target/c3;)V

    invoke-virtual {p1, p2}, Lcom/my/target/j3;->a(Lcom/my/target/j3$a;)V

    invoke-static {}, Lcom/my/target/e1;->a()Lcom/my/target/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/c3;->f:Lcom/my/target/e1;

    invoke-static {p1}, Lcom/my/target/x3;->a(Lcom/my/target/e1;)Lcom/my/target/x3;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/c3;->e:Lcom/my/target/x3;

    new-instance p2, Lcom/my/target/c3$e;

    invoke-direct {p2, p0}, Lcom/my/target/c3$e;-><init>(Lcom/my/target/c3;)V

    invoke-virtual {p1, p2}, Lcom/my/target/x3;->a(Lcom/my/target/x3$a;)V

    iput-object p5, p0, Lcom/my/target/c3;->h:Lcom/my/target/common/menu/MenuFactory;

    return-void
.end method

.method public static a(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/h3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/c3;
    .locals 6

    new-instance v0, Lcom/my/target/c3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/c3;-><init>(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/h3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/my/target/c3;->i:Lcom/my/target/ca;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/ca;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p1, "InstreamAdEngine: no current banner"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/k0;->Z()Lcom/my/target/fa;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "InstreamAdEngine: no shoppable banner"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/my/target/ga;

    iget-object v2, p0, Lcom/my/target/c3;->f:Lcom/my/target/e1;

    iget-object v3, p0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    invoke-virtual {v3}, Lcom/my/target/k0;->Y()Lcom/my/target/da;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/my/target/ga;-><init>(Lcom/my/target/fa;Lcom/my/target/e1;Lcom/my/target/da;Landroid/content/Context;)V

    new-instance v2, Lcom/my/target/ca;

    invoke-direct {v2, v0, v1, p1}, Lcom/my/target/ca;-><init>(Lcom/my/target/fa;Lcom/my/target/s8;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/c3;->i:Lcom/my/target/ca;

    new-instance v1, Lcom/my/target/c3$c;

    iget-object v3, p0, Lcom/my/target/c3;->f:Lcom/my/target/e1;

    invoke-direct {v1, v0, v3, p1}, Lcom/my/target/c3$c;-><init>(Lcom/my/target/fa;Lcom/my/target/e1;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/my/target/ca;->a(Lcom/my/target/ca$a;)V

    iget-object p1, p0, Lcom/my/target/c3;->i:Lcom/my/target/ca;

    invoke-virtual {p1}, Lcom/my/target/ca;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)Lcom/my/target/k1;
    .locals 3

    iget-object v0, p0, Lcom/my/target/c3;->o:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/k0;->P()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/c3;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/k1;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "InstreamAdEngine: can\'t find companion banner - provided instreamAdCompanionBanner not found in current playing banner"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "InstreamAdEngine: can\'t find companion banner - no playing banner"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->c()V

    invoke-virtual {p0}, Lcom/my/target/c3;->b()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0, p1}, Lcom/my/target/j3;->b(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/c3;->w:I

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "InstreamAdEngine: Can\'t send stat - banner is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "InstreamAdEngine: Can\'t send stat - context is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/my/target/c3;->a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)Lcom/my/target/k1;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "InstreamAdEngine: can\'t handle click - companion banner is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/c3;->f:Lcom/my/target/e1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/my/target/e1;->a(Lcom/my/target/b;ILandroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0, p1}, Lcom/my/target/j3;->a(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/c3;->e:Lcom/my/target/x3;

    invoke-virtual {v0, p1}, Lcom/my/target/x3;->a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/c3;->s:Lcom/my/target/e3;

    invoke-virtual {v0, p1}, Lcom/my/target/e3;->a(Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;)V

    return-void
.end method

.method public a(Lcom/my/target/u;Lcom/my/target/w3;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InstreamAdEngine: Can\'t load doAfter service: context is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstreamAdEngine: Loading doAfter service - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/my/target/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/c3;->c:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/c3;->g:Lcom/my/target/h6$a;

    iget v3, p0, Lcom/my/target/c3;->w:I

    invoke-static {p1, v1, v2, v3}, Lcom/my/target/d3;->a(Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/h6$a;I)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lio/sentry/android/core/internal/gestures/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p2}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/c3;->g:Lcom/my/target/h6$a;

    invoke-virtual {p2}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public a(Lcom/my/target/w3;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/c3;->b()V

    invoke-virtual {p1}, Lcom/my/target/w3;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "midroll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    iget v1, p0, Lcom/my/target/c3;->y:I

    invoke-virtual {v0, v1}, Lcom/my/target/w3;->b(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    iput-object v0, p0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    iput-object v0, p0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    iput-object v0, p0, Lcom/my/target/c3;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/c3;->x:I

    iget-object v0, p0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/my/target/w3;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/c3;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-interface {v0, p1, v1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onComplete(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/w3;F)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/w3;->j()Lcom/my/target/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/w3;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "midroll"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/u;->c(Z)V

    invoke-virtual {v0, p2}, Lcom/my/target/u;->b(F)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InstreamAdEngine: Using doAfter service for point - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/my/target/c3;->a(Ljava/util/ArrayList;Lcom/my/target/w3;F)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/my/target/c3;->a(Lcom/my/target/u;Lcom/my/target/w3;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/my/target/c3;->a(Lcom/my/target/w3;)V

    return-void
.end method

.method public final synthetic a(Lcom/my/target/w3;FLcom/my/target/h3;Lcom/my/target/m;)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/my/target/c3;->a(Lcom/my/target/w3;Lcom/my/target/h3;Lcom/my/target/common/models/IAdLoadingError;F)V

    return-void
.end method

.method public a(Lcom/my/target/w3;Lcom/my/target/h3;Lcom/my/target/common/models/IAdLoadingError;F)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InstreamAdEngine: loading midpoint services failed - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-ne p1, p2, :cond_3

    iget p2, p0, Lcom/my/target/c3;->v:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, p4}, Lcom/my/target/c3;->a(Lcom/my/target/w3;F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/w3;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/h3;->a(Ljava/lang/String;)Lcom/my/target/w3;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/my/target/w3;->a(Lcom/my/target/w3;)V

    :cond_2
    iget-object p2, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-ne p1, p2, :cond_3

    iget p2, p0, Lcom/my/target/c3;->v:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, p4}, Lcom/my/target/c3;->b(Lcom/my/target/w3;F)V

    :cond_3
    return-void
.end method

.method public a(Lcom/my/target/w3;Lcom/my/target/h3;Lcom/my/target/m;)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InstreamAdEngine: Loading doAfter service failed - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/my/target/m;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-ne p1, p2, :cond_3

    iget p2, p0, Lcom/my/target/c3;->v:F

    invoke-virtual {p0, p1, p2}, Lcom/my/target/c3;->a(Lcom/my/target/w3;F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/w3;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/h3;->a(Ljava/lang/String;)Lcom/my/target/w3;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/my/target/w3;->a(Lcom/my/target/w3;)V

    :cond_2
    iget-object p2, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-ne p1, p2, :cond_3

    invoke-virtual {p1}, Lcom/my/target/w3;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/c3;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/my/target/c3;->i()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shoppableAdsItemClick"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/c3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/c3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InstreamAdEngine: Can\'t send stat - context is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    if-nez v1, :cond_1

    const-string p1, "InstreamAdEngine: hasn\'t current banner"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/my/target/k0;->Y()Lcom/my/target/da;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "InstreamAdEngine: hasn\'t shoppableAdsData"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/my/target/da;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/b4;

    iget-object v4, v3, Lcom/my/target/common/models/ShoppableAdsItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, v3, Lcom/my/target/b4;->a:Lcom/my/target/za;

    const/4 v2, -0x1

    invoke-static {p1, p2, v2, v0}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {v1}, Lcom/my/target/da;->b()Lcom/my/target/za;

    move-result-object p1

    invoke-static {p1, p2, v2, v0}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void

    :cond_4
    const-string p1, "InstreamAdEngine: wrong shoppableAdsItemId"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/my/target/w3;F)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InstreamAdEngine: can\'t load midpoint services - context is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstreamAdEngine: Loading midpoint services for point - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/c3;->c:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/c3;->g:Lcom/my/target/h6$a;

    iget v3, p0, Lcom/my/target/c3;->w:I

    invoke-static {p1, v1, v2, v3}, Lcom/my/target/d3;->a(Ljava/util/List;Lcom/my/target/j;Lcom/my/target/h6$a;I)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lt4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lt4/c;-><init>(Ljava/lang/Object;Lcom/my/target/t;FI)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/c3;->g:Lcom/my/target/h6$a;

    invoke-virtual {p2}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "fullscreenOn"

    goto :goto_0

    :cond_0
    const-string p1, "fullscreenOff"

    :goto_0
    iget-object v0, p0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/c3;->a(Lcom/my/target/b;Ljava/lang/String;)V

    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/c3;->t:[F

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/c3;->u:I

    iget-object v0, p0, Lcom/my/target/c3;->i:Lcom/my/target/ca;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/ca;->a()V

    iget-object v0, p0, Lcom/my/target/c3;->i:Lcom/my/target/ca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/ca;->a(Lcom/my/target/ca$a;)V

    iput-object v1, p0, Lcom/my/target/c3;->i:Lcom/my/target/ca;

    return-void
.end method

.method public b(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/c3;->m()V

    iget-object v0, p0, Lcom/my/target/c3;->t:[F

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/my/target/c3;->b:Lcom/my/target/h3;

    const-string v1, "midroll"

    invoke-virtual {v0, v1}, Lcom/my/target/h3;->a(Ljava/lang/String;)Lcom/my/target/w3;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/w3;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/j3;->b(I)V

    iget-object v0, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    invoke-virtual {v0}, Lcom/my/target/w3;->f()I

    move-result v0

    iput v0, p0, Lcom/my/target/c3;->y:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/c3;->x:I

    iput p1, p0, Lcom/my/target/c3;->v:F

    iget-object v0, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/c3;->b(Lcom/my/target/w3;F)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "InstreamAdEngine: Attempt to start wrong midpoint, use one of InstreamAd.getMidPoints()"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "InstreamAdEngine: handleAdChoicesClick called"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/c3;->q:Lcom/my/target/f;

    if-nez v0, :cond_0

    const-string v0, "InstreamAdEngine: hasn\'t adChoicesOptions"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/c3;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "InstreamAdEngine: open adChoicesClickLink"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/c3;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/my/target/y3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/my/target/c3;->q:Lcom/my/target/f;

    invoke-virtual {v0, p1}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/c3;->q:Lcom/my/target/f;

    iget-object v0, p0, Lcom/my/target/c3;->n:Lcom/my/target/d$a;

    invoke-virtual {p1, v0}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    return-void
.end method

.method public b(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InstreamAdEngine: can\'t handle click - context is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/my/target/c3;->a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0, p1}, Lcom/my/target/j3;->b(Lcom/my/target/instreamads/InstreamAdPlayer;)V

    return-void
.end method

.method public b(Lcom/my/target/w3;F)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/w3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/k0;

    invoke-virtual {v2}, Lcom/my/target/k0;->S()F

    move-result v3

    cmpl-float v3, v3, p2

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget v2, p0, Lcom/my/target/c3;->x:I

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    iput-object v0, p0, Lcom/my/target/c3;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/my/target/c3;->i()V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/my/target/w3;->a(F)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/c3;->a(Ljava/util/ArrayList;Lcom/my/target/w3;F)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamAdEngine: There is no one midpoint service for point - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/my/target/c3;->a(Lcom/my/target/w3;F)V

    return-void
.end method

.method public final synthetic b(Lcom/my/target/w3;Lcom/my/target/h3;Lcom/my/target/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/c3;->a(Lcom/my/target/w3;Lcom/my/target/h3;Lcom/my/target/m;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shoppableAdsItemShow"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/c3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/c3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/my/target/k0;->Z()Lcom/my/target/fa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/my/target/c3;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/c3;->i()V

    :cond_1
    iput p1, p0, Lcom/my/target/c3;->u:I

    iget-object v0, p0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    if-eqz p1, :cond_2

    const-string p1, "shoppableOn"

    goto :goto_0

    :cond_2
    const-string p1, "shoppableOff"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/my/target/c3;->a(Lcom/my/target/b;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/my/target/c3;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/c3;->i()V

    :cond_0
    return-void
.end method

.method public c(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "can\'t handle show: context is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/c3;->a(Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;)Lcom/my/target/k1;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "can\'t handle show: companion banner not found"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const-string v1, "playbackStarted"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/c3;->m()V

    iget-object v0, p0, Lcom/my/target/c3;->b:Lcom/my/target/h3;

    invoke-virtual {v0, p1}, Lcom/my/target/h3;->a(Ljava/lang/String;)Lcom/my/target/w3;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/w3;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/j3;->b(I)V

    iget-object p1, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    invoke-virtual {p1}, Lcom/my/target/w3;->f()I

    move-result p1

    iput p1, p0, Lcom/my/target/c3;->y:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/c3;->x:I

    iget-object p1, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    invoke-virtual {p1}, Lcom/my/target/w3;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/c3;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/my/target/c3;->i()V

    return-void

    :cond_0
    const-string v0, "InstreamAdEngine: No section with name "

    invoke-static {v0, p1}, Lo3/m3;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/my/target/instreamads/InstreamAdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->e()Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object v0

    return-object v0
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->f()F

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    if-nez v0, :cond_0

    const-string v0, "InstreamAdEngine: can\'t handle click - no playing banner"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "InstreamAdEngine: can\'t handle click - context is null"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/c3;->f:Lcom/my/target/e1;

    iget-object v2, p0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/my/target/e1;->a(Lcom/my/target/b;ILandroid/content/Context;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lcom/my/target/c3;->u:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/c3;->s:Lcom/my/target/e3;

    invoke-virtual {v0}, Lcom/my/target/e3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->j()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/c3;->b()V

    iget-object v0, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/my/target/c3;->y:I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/my/target/c3;->p:Ljava/util/List;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/my/target/c3;->x:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    iget v1, p0, Lcom/my/target/c3;->v:F

    invoke-virtual {p0, v0, v1}, Lcom/my/target/c3;->a(Lcom/my/target/w3;F)V

    return-void

    :cond_2
    iput v0, p0, Lcom/my/target/c3;->x:I

    iget-object v1, p0, Lcom/my/target/c3;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k0;

    invoke-virtual {v0}, Lcom/my/target/b;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "statistics"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "playbackStarted"

    invoke-virtual {p0, v0, v1}, Lcom/my/target/c3;->a(Lcom/my/target/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/c3;->i()V

    return-void

    :cond_3
    iget v1, p0, Lcom/my/target/c3;->y:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/my/target/c3;->y:I

    :cond_4
    iput-object v0, p0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/my/target/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/c3;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/my/target/c;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/my/target/c3;->h:Lcom/my/target/common/menu/MenuFactory;

    invoke-static {v1, v2}, Lcom/my/target/f;->a(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/c3;->q:Lcom/my/target/f;

    :cond_6
    instance-of v1, v0, Lcom/my/target/s5;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/my/target/s5;

    invoke-virtual {v1}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object v2

    instance-of v2, v2, Lcom/my/target/common/models/VideoData;

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->a(Lcom/my/target/k0;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/my/target/c3;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    iget-object v2, v2, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->companionBanners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/my/target/c3;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0, v1}, Lcom/my/target/j3;->a(Lcom/my/target/s5;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    instance-of v1, v0, Lcom/my/target/tb;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/my/target/tb;

    invoke-static {v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->a(Lcom/my/target/tb;)Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/c3;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    if-nez v1, :cond_9

    const-string v0, "InstreamAdEngine: can\'t create instreamAdVideoMotionBanner"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v2, p0, Lcom/my/target/c3;->e:Lcom/my/target/x3;

    invoke-virtual {v2, v0, v1}, Lcom/my/target/x3;->a(Lcom/my/target/tb;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V

    return-void

    :cond_a
    const-string v0, "InstreamAdEngine: failed play instreamAd banner, can\'t recognize type "

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_2
    iget v1, p0, Lcom/my/target/c3;->v:F

    invoke-virtual {p0, v0, v1}, Lcom/my/target/c3;->a(Lcom/my/target/w3;F)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/c3;->s:Lcom/my/target/e3;

    invoke-virtual {v0}, Lcom/my/target/e3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->k()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    const-string v1, "closedByUser"

    invoke-virtual {p0, v0, v1}, Lcom/my/target/c3;->a(Lcom/my/target/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->m()V

    invoke-virtual {p0}, Lcom/my/target/c3;->m()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/c3;->k:Lcom/my/target/k0;

    const-string v1, "closedByUser"

    invoke-virtual {p0, v0, v1}, Lcom/my/target/c3;->a(Lcom/my/target/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->m()V

    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->l()V

    iget-object v0, p0, Lcom/my/target/c3;->s:Lcom/my/target/e3;

    invoke-virtual {v0}, Lcom/my/target/e3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/c3;->s:Lcom/my/target/e3;

    invoke-virtual {v0}, Lcom/my/target/e3;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/c3;->i()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/c3;->s:Lcom/my/target/e3;

    invoke-virtual {v0}, Lcom/my/target/e3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/c3;->s:Lcom/my/target/e3;

    invoke-virtual {v0}, Lcom/my/target/e3;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/c3;->d:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->l()V

    :goto_0
    iget-object v0, p0, Lcom/my/target/c3;->j:Lcom/my/target/w3;

    invoke-virtual {p0, v0}, Lcom/my/target/c3;->a(Lcom/my/target/w3;)V

    :cond_1
    return-void
.end method
