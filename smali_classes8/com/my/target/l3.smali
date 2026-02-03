.class public Lcom/my/target/l3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/l3$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/instreamads/InstreamAudioAd;

.field public final b:Lcom/my/target/common/menu/MenuFactory;

.field public final c:Lcom/my/target/p3;

.field public final d:Lcom/my/target/j;

.field public final e:Lcom/my/target/h6$a;

.field public final f:Lcom/my/target/b3;

.field public final g:Lcom/my/target/e1;

.field public h:Lcom/my/target/f;

.field public i:Ljava/lang/String;

.field public j:Lcom/my/target/v5;

.field public k:Lcom/my/target/s5;

.field public l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

.field public final m:Lcom/my/target/d$a;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:[F

.field public q:F

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/p3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/l3$a;

    invoke-direct {v0, p0}, Lcom/my/target/l3$a;-><init>(Lcom/my/target/l3;)V

    iput-object v0, p0, Lcom/my/target/l3;->m:Lcom/my/target/d$a;

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/my/target/l3;->p:[F

    iput-object p1, p0, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    iput-object p2, p0, Lcom/my/target/l3;->c:Lcom/my/target/p3;

    iput-object p3, p0, Lcom/my/target/l3;->d:Lcom/my/target/j;

    iput-object p4, p0, Lcom/my/target/l3;->e:Lcom/my/target/h6$a;

    invoke-static {}, Lcom/my/target/b3;->h()Lcom/my/target/b3;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    new-instance p2, Lcom/my/target/l3$b;

    invoke-direct {p2, p0}, Lcom/my/target/l3$b;-><init>(Lcom/my/target/l3;)V

    invoke-virtual {p1, p2}, Lcom/my/target/b3;->a(Lcom/my/target/b3$b;)V

    invoke-static {}, Lcom/my/target/e1;->a()Lcom/my/target/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/l3;->g:Lcom/my/target/e1;

    iput-object p5, p0, Lcom/my/target/l3;->b:Lcom/my/target/common/menu/MenuFactory;

    return-void
.end method

.method public static a(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/p3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/l3;
    .locals 6

    new-instance v0, Lcom/my/target/l3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/l3;-><init>(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/p3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)Lcom/my/target/k1;
    .locals 3

    iget-object v0, p0, Lcom/my/target/l3;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/l3;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/l3;->k:Lcom/my/target/s5;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/k0;->P()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/my/target/l3;->n:Ljava/util/List;

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
    const-string p1, "InstreamAudioAdEngine: Can\'t find companion banner - provided instreamAdCompanionBanner not found in current playing banner"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "InstreamAudioAdEngine: Can\'t find companion banner - no playing banner"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->c()V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0, p1}, Lcom/my/target/b3;->c(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/l3;->r:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "InstreamAudioAdEngine: handleAdChoicesClick called"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/l3;->h:Lcom/my/target/f;

    if-nez v0, :cond_0

    const-string v0, "InstreamAudioAdEngine: hasn\'t adChoicesOptions"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/l3;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "InstreamAudioAdEngine: open adChoicesClickLink"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/l3;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/my/target/y3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/my/target/l3;->h:Lcom/my/target/f;

    invoke-virtual {v0, p1}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/my/target/l3;->h:Lcom/my/target/f;

    iget-object v0, p0, Lcom/my/target/l3;->m:Lcom/my/target/d$a;

    invoke-virtual {p1, v0}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/my/target/l3;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)Lcom/my/target/k1;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "InstreamAudioAdEngine: Can\'t handle click - companion banner not found"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/l3;->g:Lcom/my/target/e1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/my/target/e1;->a(Lcom/my/target/b;ILandroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0, p1}, Lcom/my/target/b3;->a(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V

    return-void
.end method

.method public final a(Lcom/my/target/s5;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "InstreamAudioAdEngine: Can\'t send stat: banner is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "InstreamAudioAdEngine: Can\'t send stat: context is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {p1, p2, v1, v0}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/my/target/u;Lcom/my/target/v5;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InstreamAudioAdEngine: Can\'t load doAfter service - context is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstreamAudioAdEngine: Loading doAfter service - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/my/target/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/l3;->d:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/l3;->e:Lcom/my/target/h6$a;

    iget v3, p0, Lcom/my/target/l3;->r:I

    invoke-static {p1, v1, v2, v3}, Lcom/my/target/m3;->a(Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/h6$a;I)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lio/sentry/android/core/internal/gestures/c;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p2}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/l3;->e:Lcom/my/target/h6$a;

    invoke-virtual {p2}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public final a(Lcom/my/target/v5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/v5;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "midroll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    iget v1, p0, Lcom/my/target/l3;->t:I

    invoke-virtual {v0, v1}, Lcom/my/target/v5;->b(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    iput-object v0, p0, Lcom/my/target/l3;->k:Lcom/my/target/s5;

    iput-object v0, p0, Lcom/my/target/l3;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/l3;->s:I

    iget-object v0, p0, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/v5;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/l3;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-interface {v0, p1, v1}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onComplete(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAudioAd;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/my/target/v5;F)V
    .locals 3

    invoke-virtual {p1}, Lcom/my/target/v5;->j()Lcom/my/target/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/v5;->h()Ljava/lang/String;

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

    const-string v2, "InstreamAudioAdEngine: Using doAfter service for point - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/my/target/l3;->a(Ljava/util/ArrayList;Lcom/my/target/v5;F)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/my/target/l3;->a(Lcom/my/target/u;Lcom/my/target/v5;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/my/target/l3;->a(Lcom/my/target/v5;)V

    return-void
.end method

.method public final synthetic a(Lcom/my/target/v5;FLcom/my/target/p3;Lcom/my/target/m;)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/my/target/l3;->a(Lcom/my/target/v5;Lcom/my/target/p3;Lcom/my/target/m;F)V

    return-void
.end method

.method public final a(Lcom/my/target/v5;Lcom/my/target/p3;Lcom/my/target/m;)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InstreamAudioAdEngine: Loading doAfter service failed - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/my/target/m;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-ne p1, p2, :cond_3

    iget p2, p0, Lcom/my/target/l3;->q:F

    invoke-virtual {p0, p1, p2}, Lcom/my/target/l3;->a(Lcom/my/target/v5;F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/v5;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/p3;->a(Ljava/lang/String;)Lcom/my/target/v5;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/my/target/v5;->a(Lcom/my/target/v5;)V

    :cond_2
    iget-object p2, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-ne p1, p2, :cond_3

    invoke-virtual {p1}, Lcom/my/target/v5;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/l3;->o:Ljava/util/List;

    invoke-virtual {p0}, Lcom/my/target/l3;->g()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/my/target/v5;Lcom/my/target/p3;Lcom/my/target/m;F)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InstreamAudioAdEngine: Loading midpoint services failed - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/my/target/m;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-ne p1, p2, :cond_3

    iget p2, p0, Lcom/my/target/l3;->q:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, p4}, Lcom/my/target/l3;->a(Lcom/my/target/v5;F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/v5;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/p3;->a(Ljava/lang/String;)Lcom/my/target/v5;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/my/target/v5;->a(Lcom/my/target/v5;)V

    :cond_2
    iget-object p2, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-ne p1, p2, :cond_3

    iget p2, p0, Lcom/my/target/l3;->q:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, p4}, Lcom/my/target/l3;->b(Lcom/my/target/v5;F)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/l3;->k()V

    iget-object v0, p0, Lcom/my/target/l3;->c:Lcom/my/target/p3;

    invoke-virtual {v0, p1}, Lcom/my/target/p3;->a(Ljava/lang/String;)Lcom/my/target/v5;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/v5;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/b3;->a(I)V

    iget-object p1, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    invoke-virtual {p1}, Lcom/my/target/v5;->f()I

    move-result p1

    iput p1, p0, Lcom/my/target/l3;->t:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/my/target/l3;->s:I

    iget-object p1, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    invoke-virtual {p1}, Lcom/my/target/v5;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/l3;->o:Ljava/util/List;

    invoke-virtual {p0}, Lcom/my/target/l3;->g()V

    return-void

    :cond_0
    const-string v0, "InstreamAudioAdEngine: No section with name "

    invoke-static {v0, p1}, Lo3/m3;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/my/target/v5;F)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InstreamAudioAdEngine: Can\'t load midpoint services - context is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InstreamAudioAdEngine: Loading midpoint services for point - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/l3;->d:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/l3;->e:Lcom/my/target/h6$a;

    iget v3, p0, Lcom/my/target/l3;->r:I

    invoke-static {p1, v1, v2, v3}, Lcom/my/target/m3;->a(Ljava/util/List;Lcom/my/target/j;Lcom/my/target/h6$a;I)Lcom/my/target/l;

    move-result-object p1

    new-instance v1, Lt4/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p3, v2}, Lt4/c;-><init>(Ljava/lang/Object;Lcom/my/target/t;FI)V

    invoke-virtual {p1, v1}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/l3;->e:Lcom/my/target/h6$a;

    invoke-virtual {p2}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/l3;->p:[F

    return-void
.end method

.method public b()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
    .locals 1

    iget-object v0, p0, Lcom/my/target/l3;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    return-object v0
.end method

.method public b(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/l3;->k()V

    iget-object v0, p0, Lcom/my/target/l3;->p:[F

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/my/target/l3;->c:Lcom/my/target/p3;

    const-string v1, "midroll"

    invoke-virtual {v0, v1}, Lcom/my/target/p3;->a(Ljava/lang/String;)Lcom/my/target/v5;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/v5;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/b3;->a(I)V

    iget-object v0, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    invoke-virtual {v0}, Lcom/my/target/v5;->f()I

    move-result v0

    iput v0, p0, Lcom/my/target/l3;->t:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/l3;->s:I

    iput p1, p0, Lcom/my/target/l3;->q:F

    iget-object v0, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/l3;->b(Lcom/my/target/v5;F)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "InstreamAudioAdEngine: Attempt to start wrong midpoint, use one of InstreamAd.getMidPoints()"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InstreamAudioAdEngine: Can\'t handle click - context is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/l3;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)Lcom/my/target/k1;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "InstreamAudioAdEngine: Can\'t handle click - companion banner not found"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/l3;->g:Lcom/my/target/e1;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/my/target/e1;->a(Lcom/my/target/b;ILandroid/content/Context;)V

    return-void
.end method

.method public final b(Lcom/my/target/v5;F)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/v5;->d()Ljava/util/List;

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

    check-cast v2, Lcom/my/target/s5;

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

    iget v2, p0, Lcom/my/target/l3;->s:I

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    iput-object v0, p0, Lcom/my/target/l3;->o:Ljava/util/List;

    invoke-virtual {p0}, Lcom/my/target/l3;->g()V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/my/target/v5;->a(F)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/l3;->a(Ljava/util/ArrayList;Lcom/my/target/v5;F)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamAudioAdEngine: There is no one midpoint service for point - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/my/target/l3;->a(Lcom/my/target/v5;F)V

    return-void
.end method

.method public final synthetic b(Lcom/my/target/v5;Lcom/my/target/p3;Lcom/my/target/m;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/l3;->a(Lcom/my/target/v5;Lcom/my/target/p3;Lcom/my/target/m;)V

    return-void
.end method

.method public c()Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->e()Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "InstreamAudioAdEngine: Can\'t handle show - context is null"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/l3;->a(Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;)Lcom/my/target/k1;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "InstreamAudioAdEngine: Can\'t handle show - companion banner not found"

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

.method public d()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->f()F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/l3;->k:Lcom/my/target/s5;

    if-nez v0, :cond_0

    const-string v0, "InstreamAudioAdEngine: can\'t handle click - no playing banner"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "InstreamAudioAdEngine: can\'t handle click - context is null"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/l3;->g:Lcom/my/target/e1;

    iget-object v2, p0, Lcom/my/target/l3;->k:Lcom/my/target/s5;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/my/target/e1;->a(Lcom/my/target/b;ILandroid/content/Context;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->i()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/my/target/l3;->t:I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/my/target/l3;->o:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/my/target/l3;->s:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    iget v1, p0, Lcom/my/target/l3;->q:F

    invoke-virtual {p0, v0, v1}, Lcom/my/target/l3;->a(Lcom/my/target/v5;F)V

    return-void

    :cond_2
    iput v0, p0, Lcom/my/target/l3;->s:I

    iget-object v1, p0, Lcom/my/target/l3;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/s5;

    invoke-virtual {v0}, Lcom/my/target/b;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "statistics"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "playbackStarted"

    invoke-virtual {p0, v0, v1}, Lcom/my/target/l3;->a(Lcom/my/target/s5;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/l3;->g()V

    return-void

    :cond_3
    iget v1, p0, Lcom/my/target/l3;->t:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/my/target/l3;->t:I

    :cond_4
    iput-object v0, p0, Lcom/my/target/l3;->k:Lcom/my/target/s5;

    invoke-static {v0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->a(Lcom/my/target/s5;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/l3;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/my/target/l3;->l:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    iget-object v2, v2, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->companionBanners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/my/target/l3;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/my/target/l3;->k:Lcom/my/target/s5;

    invoke-virtual {v1}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/my/target/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/l3;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/my/target/c;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/my/target/l3;->b:Lcom/my/target/common/menu/MenuFactory;

    invoke-static {v1, v2}, Lcom/my/target/f;->a(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/l3;->h:Lcom/my/target/f;

    :cond_6
    iget-object v1, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v1, v0}, Lcom/my/target/b3;->a(Lcom/my/target/s5;)V

    return-void

    :cond_7
    :goto_1
    iget v1, p0, Lcom/my/target/l3;->q:F

    invoke-virtual {p0, v0, v1}, Lcom/my/target/l3;->a(Lcom/my/target/v5;F)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->j()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/l3;->k:Lcom/my/target/s5;

    const-string v1, "closedByUser"

    invoke-virtual {p0, v0, v1}, Lcom/my/target/l3;->a(Lcom/my/target/s5;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/l3;->k()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/l3;->k:Lcom/my/target/s5;

    const-string v1, "closedByUser"

    invoke-virtual {p0, v0, v1}, Lcom/my/target/l3;->a(Lcom/my/target/s5;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->k()V

    invoke-virtual {p0}, Lcom/my/target/l3;->g()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/l3;->f:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->k()V

    iget-object v0, p0, Lcom/my/target/l3;->j:Lcom/my/target/v5;

    invoke-virtual {p0, v0}, Lcom/my/target/l3;->a(Lcom/my/target/v5;)V

    :cond_0
    return-void
.end method
