.class public Lcom/my/target/b3$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/my/target/b3;


# direct methods
.method public constructor <init>(Lcom/my/target/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/my/target/b3$a;->a:F

    return-void
.end method


# virtual methods
.method public onAdAudioCompleted()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget v1, v0, Lcom/my/target/b3;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/my/target/b3;->a()V

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v1, v0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/my/target/b;->o()F

    move-result v0

    iget-object v3, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v3, v3, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {v3, v0, v0}, Lcom/my/target/q8;->a(FF)V

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v0, v0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->e()V

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v0, v0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    invoke-interface {v0, v1}, Lcom/my/target/b3$b;->a(Lcom/my/target/s5;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iput v2, v0, Lcom/my/target/b3;->n:I

    :cond_1
    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v1, v0, Lcom/my/target/b3;->b:Lcom/my/target/u9;

    iget-object v0, v0, Lcom/my/target/b3;->c:Lcom/my/target/b3$c;

    invoke-virtual {v1, v0}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdAudioError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v0, v0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v1, v0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, Lcom/my/target/b3$b;->a(Ljava/lang/String;Lcom/my/target/s5;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object p1, p1, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {p1}, Lcom/my/target/q8;->g()V

    iget-object p1, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v0, p1, Lcom/my/target/b3;->b:Lcom/my/target/u9;

    iget-object p1, p1, Lcom/my/target/b3;->c:Lcom/my/target/b3$c;

    invoke-virtual {v0, p1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdAudioPaused()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v2, v1, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->f()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v1, v0, Lcom/my/target/b3;->b:Lcom/my/target/u9;

    iget-object v0, v0, Lcom/my/target/b3;->c:Lcom/my/target/b3$c;

    invoke-virtual {v1, v0}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdAudioResumed()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v2, v1, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->i()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v1, v0, Lcom/my/target/b3;->b:Lcom/my/target/u9;

    iget-object v0, v0, Lcom/my/target/b3;->c:Lcom/my/target/b3$c;

    invoke-virtual {v1, v0}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdAudioStarted()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    const/4 v1, 0x1

    iput v1, v0, Lcom/my/target/b3;->n:I

    iget-boolean v1, v0, Lcom/my/target/b3;->m:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getAdAudioDuration()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/b3;->b(F)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v1, v0, Lcom/my/target/b3;->b:Lcom/my/target/u9;

    iget-object v0, v0, Lcom/my/target/b3;->c:Lcom/my/target/b3$c;

    invoke-virtual {v1, v0}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdAudioStopped()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget v1, v0, Lcom/my/target/b3;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->j()V

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v1, v0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    iget-object v0, v0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    invoke-interface {v1, v0}, Lcom/my/target/b3$b;->b(Lcom/my/target/s5;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    const/4 v1, 0x0

    iput v1, v0, Lcom/my/target/b3;->n:I

    :cond_1
    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v1, v0, Lcom/my/target/b3;->b:Lcom/my/target/u9;

    iget-object v0, v0, Lcom/my/target/b3;->c:Lcom/my/target/b3$c;

    invoke-virtual {v1, v0}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    iget v0, p0, Lcom/my/target/b3$a;->a:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v1, v0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/q8;->b(Z)V

    iput p1, p0, Lcom/my/target/b3$a;->a:F

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iput p1, v0, Lcom/my/target/b3;->f:F

    return-void

    :cond_1
    if-nez v0, :cond_2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    invoke-virtual {v0}, Lcom/my/target/b3;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iget-object v1, v0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/q8;->b(Z)V

    iput p1, p0, Lcom/my/target/b3$a;->a:F

    iget-object v0, p0, Lcom/my/target/b3$a;->b:Lcom/my/target/b3;

    iput p1, v0, Lcom/my/target/b3;->f:F

    :cond_2
    :goto_0
    return-void
.end method
