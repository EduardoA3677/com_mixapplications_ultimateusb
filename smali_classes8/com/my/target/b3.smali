.class public Lcom/my/target/b3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/b3$a;,
        Lcom/my/target/b3$c;,
        Lcom/my/target/b3$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/b3$a;

.field public final b:Lcom/my/target/u9;

.field public final c:Lcom/my/target/b3$c;

.field public final d:Ljava/util/Stack;

.field public final e:Lcom/my/target/q8;

.field public f:F

.field public g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

.field public h:Lcom/my/target/b3$b;

.field public i:Lcom/my/target/s5;

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/my/target/b3;->f:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/my/target/b3;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/b3;->n:I

    new-instance v0, Lcom/my/target/b3$a;

    invoke-direct {v0, p0}, Lcom/my/target/b3$a;-><init>(Lcom/my/target/b3;)V

    iput-object v0, p0, Lcom/my/target/b3;->a:Lcom/my/target/b3$a;

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/my/target/u9;->a(I)Lcom/my/target/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/b3;->b:Lcom/my/target/u9;

    new-instance v0, Lcom/my/target/b3$c;

    invoke-direct {v0, p0}, Lcom/my/target/b3$c;-><init>(Lcom/my/target/b3;)V

    iput-object v0, p0, Lcom/my/target/b3;->c:Lcom/my/target/b3$c;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/my/target/b3;->d:Ljava/util/Stack;

    invoke-static {}, Lcom/my/target/q8;->b()Lcom/my/target/q8;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    return-void
.end method

.method public static h()Lcom/my/target/b3;
    .locals 1

    new-instance v0, Lcom/my/target/b3;

    invoke-direct {v0}, Lcom/my/target/b3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/b;->o()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/my/target/b3;->b:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/b3;->c:Lcom/my/target/b3$c;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget v2, p0, Lcom/my/target/b3;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getAdAudioDuration()F

    move-result v2

    iget-object v4, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v4}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getAdAudioPosition()F

    move-result v4

    sub-float v5, v0, v4

    goto :goto_1

    :cond_2
    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    iget v6, p0, Lcom/my/target/b3;->n:I

    if-ne v6, v3, :cond_3

    iget v6, p0, Lcom/my/target/b3;->k:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v5, v4, v0}, Lcom/my/target/b3;->a(FFF)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/my/target/b3;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/my/target/b3;->j:I

    :goto_2
    iget v0, p0, Lcom/my/target/b3;->j:I

    iget v1, p0, Lcom/my/target/b3;->l:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0xc8

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/my/target/b3;->g()V

    :cond_4
    return-void
.end method

.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {v0, p1, p1}, Lcom/my/target/q8;->a(FF)V

    iget-object v0, p0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/my/target/b3$b;->a(FFLcom/my/target/s5;)V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/b3;->b()V

    return-void
.end method

.method public final a(FFF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/b3;->j:I

    iput p2, p0, Lcom/my/target/b3;->k:F

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {v0, p2, p3}, Lcom/my/target/q8;->a(FF)V

    iget-object p2, p0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1, p3, v0}, Lcom/my/target/b3$b;->a(FFLcom/my/target/s5;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lcom/my/target/b3;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/b3;->l:I

    return-void
.end method

.method public a(Lcom/my/target/b3$b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAudioAdPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;)V

    :cond_0
    iput-object p1, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/b3;->a:Lcom/my/target/b3$a;

    invoke-interface {p1, v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAudioAdPlayer$AdPlayerListener;)V

    iget-object v0, p0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getCurrentContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/q8;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {p1, v1}, Lcom/my/target/q8;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/s5;)V
    .locals 2

    iput-object p1, p0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    iget-object v0, p0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {v0, p1}, Lcom/my/target/q8;->a(Lcom/my/target/s5;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/b3;->m:Z

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/b3;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/my/target/za;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/models/AudioData;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/t5;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/my/target/b3;->f:F

    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setVolume(F)V

    iget-object v0, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->playAdAudio(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/b3;->b:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/b3;->c:Lcom/my/target/b3$c;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/my/target/b3;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/my/target/b3;->n:I

    iget-object v0, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->e()V

    iget-object v0, p0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    iget-object v1, p0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    invoke-interface {v1, v0}, Lcom/my/target/b3$b;->a(Lcom/my/target/s5;)V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/my/target/b3$b;->c(Lcom/my/target/s5;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, p1, v2}, Lcom/my/target/b3$b;->a(FFLcom/my/target/s5;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/q8;->a(FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/b3;->m:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/b3;->b:Lcom/my/target/u9;

    invoke-virtual {v0}, Lcom/my/target/u9;->close()V

    iget-object v0, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->setVolume(F)V

    :cond_0
    iput p1, p0, Lcom/my/target/b3;->f:F

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/my/target/instreamads/InstreamAudioAdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/my/target/b3;->f:F

    return v0
.end method

.method public final g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamAdAudioController: Video freeze more then "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/b3;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds, stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/b3;->b:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/b3;->c:Lcom/my/target/b3$c;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->h()V

    iget-object v0, p0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v1, :cond_1

    const-string v2, "Timeout"

    invoke-interface {v0, v2, v1}, Lcom/my/target/b3$b;->a(Ljava/lang/String;Lcom/my/target/s5;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->pauseAdAudio()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->resumeAdAudio()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lcom/my/target/b3;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/b3;->e:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->j()V

    iget-object v0, p0, Lcom/my/target/b3;->h:Lcom/my/target/b3$b;

    iget-object v1, p0, Lcom/my/target/b3;->i:Lcom/my/target/s5;

    invoke-interface {v0, v1}, Lcom/my/target/b3$b;->b(Lcom/my/target/s5;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/b3;->n:I

    :cond_1
    iget-object v0, p0, Lcom/my/target/b3;->g:Lcom/my/target/instreamads/InstreamAudioAdPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAudioAdPlayer;->stopAdAudio()V

    :cond_2
    return-void
.end method
