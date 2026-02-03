.class public final Lcom/my/target/j3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/j3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/u9;

.field public final b:Lcom/my/target/q8;

.field public final c:Ljava/lang/Runnable;

.field public d:Lcom/my/target/bc;

.field public e:Lcom/my/target/cc;

.field public f:Lcom/my/target/l8;

.field public g:Lcom/my/target/instreamads/InstreamAdPlayer;

.field public h:Lcom/my/target/j3$a;

.field public i:Lcom/my/target/s5;

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/j3;->j:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/my/target/j3;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/my/target/j3;->l:F

    iput v0, p0, Lcom/my/target/j3;->m:F

    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/my/target/u9;->a(I)Lcom/my/target/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/u9;

    invoke-static {}, Lcom/my/target/q8;->b()Lcom/my/target/q8;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    new-instance v0, Lq7/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/my/target/j3;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static i()Lcom/my/target/j3;
    .locals 1

    new-instance v0, Lcom/my/target/j3;

    invoke-direct {v0}, Lcom/my/target/j3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/my/target/j3;->i:Lcom/my/target/s5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/j3;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->o()F

    move-result v0

    iget v1, p0, Lcom/my/target/j3;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/my/target/instreamads/InstreamAdPlayer;->getAdVideoDuration()F

    move-result v4

    iget-object v5, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v5}, Lcom/my/target/instreamads/InstreamAdPlayer;->getAdVideoPosition()F

    move-result v5

    sub-float v6, v0, v5

    goto :goto_1

    :cond_2
    move v4, v2

    move v5, v4

    move v6, v5

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/my/target/j3;->o:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_3

    cmpl-float v1, v4, v2

    if-lez v1, :cond_3

    invoke-virtual {p0, v6, v5, v0}, Lcom/my/target/j3;->a(FFF)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/my/target/j3;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/my/target/j3;->n:I

    :goto_2
    iget v0, p0, Lcom/my/target/j3;->n:I

    iget v1, p0, Lcom/my/target/j3;->k:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0xc8

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/my/target/j3;->g()V

    :cond_4
    return-void
.end method

.method public a(F)V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/my/target/j3;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {v0, p1, p1}, Lcom/my/target/q8;->a(FF)V

    iput p1, p0, Lcom/my/target/j3;->o:F

    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/j3;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/j3;->e:Lcom/my/target/cc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p1}, Lcom/my/target/cc;->a(FF)V

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/j3;->b()Lcom/my/target/s5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/my/target/j3;->h:Lcom/my/target/j3$a;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1, v0}, Lcom/my/target/j3$a;->a(FFLcom/my/target/s5;)V

    :cond_3
    iget-object p1, p0, Lcom/my/target/j3;->h:Lcom/my/target/j3$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {p1}, Lcom/my/target/q8;->e()V

    iget-object p1, p0, Lcom/my/target/j3;->h:Lcom/my/target/j3$a;

    invoke-interface {p1, v0}, Lcom/my/target/j3$a;->d(Lcom/my/target/s5;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(FFF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/j3;->n:I

    iput p2, p0, Lcom/my/target/j3;->o:F

    cmpl-float v0, p2, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/my/target/j3;->a(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {v0, p2, p3}, Lcom/my/target/q8;->a(FF)V

    iget-object v0, p0, Lcom/my/target/j3;->e:Lcom/my/target/cc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/my/target/cc;->a(FF)V

    :cond_1
    iget-object p2, p0, Lcom/my/target/j3;->h:Lcom/my/target/j3$a;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/my/target/j3;->i:Lcom/my/target/s5;

    if-eqz v0, :cond_2

    invoke-interface {p2, p1, p3, v0}, Lcom/my/target/j3$a;->a(FFLcom/my/target/s5;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    :cond_0
    iput-object p1, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/my/target/j3;->e:Lcom/my/target/cc;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/my/target/cc;->a(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/my/target/bc;->e()V

    :cond_2
    iget-object p1, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {p1, v1}, Lcom/my/target/q8;->a(Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/j3;->e:Lcom/my/target/cc;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/my/target/cc;->a(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/my/target/bc;->b(Landroid/view/View;)V

    :cond_5
    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    iget-object v1, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/my/target/q8;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/j3;->f:Lcom/my/target/l8;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/l8;->a(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/my/target/j3$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j3;->h:Lcom/my/target/j3$a;

    return-void
.end method

.method public a(Lcom/my/target/s5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/j3;->a(Lcom/my/target/s5;Z)V

    return-void
.end method

.method public a(Lcom/my/target/s5;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/my/target/j3;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/j3;->o:F

    iput-object p1, p0, Lcom/my/target/j3;->i:Lcom/my/target/s5;

    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {v0, p1}, Lcom/my/target/q8;->a(Lcom/my/target/s5;)V

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/cc;->a(Lcom/my/target/za;)Lcom/my/target/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/j3;->e:Lcom/my/target/cc;

    iget-object v0, p0, Lcom/my/target/j3;->f:Lcom/my/target/l8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/l8;->a()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    :cond_2
    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/j3;->e:Lcom/my/target/cc;

    invoke-virtual {v1, v0}, Lcom/my/target/cc;->a(Landroid/view/View;)V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/my/target/j3;->i:Lcom/my/target/s5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v0}, Lcom/my/target/l8;->a(Lcom/my/target/b;ILcom/my/target/s5;Landroid/content/Context;)Lcom/my/target/l8;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/j3;->f:Lcom/my/target/l8;

    invoke-virtual {p1}, Lcom/my/target/b;->E()Lcom/my/target/xb;

    move-result-object p2

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/my/target/bc;->b(Lcom/my/target/xb;Lcom/my/target/za;)Lcom/my/target/bc;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    :cond_3
    iget-object p2, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    iget-object v0, p0, Lcom/my/target/j3;->f:Lcom/my/target/l8;

    invoke-virtual {p2, v0}, Lcom/my/target/q8;->a(Lcom/my/target/l8;)V

    iget-object p2, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    new-instance v0, Lt4/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/my/target/q8;->a(Lcom/my/target/q8$a;)V

    invoke-virtual {p1}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/models/VideoData;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-nez p2, :cond_5

    :goto_0
    return-void

    :cond_5
    iget v0, p0, Lcom/my/target/j3;->l:F

    invoke-interface {p2, v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->setVolume(F)V

    invoke-virtual {p1}, Lcom/my/target/t5;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-virtual {p1}, Lcom/my/target/t5;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/my/target/t5;->getHeight()I

    move-result p1

    invoke-interface {v0, p2, v1, p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->playAdVideo(Landroid/net/Uri;II)V

    return-void
.end method

.method public a(I)Z
    .locals 5

    iget v0, p0, Lcom/my/target/j3;->j:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :pswitch_2
    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :pswitch_3
    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    :pswitch_4
    move v1, v4

    :cond_1
    :goto_1
    :pswitch_5
    const-string v0, " to "

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InstreamAdVideoController: state has been changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/my/target/j3;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/my/target/j3;->j:I

    return v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InstreamAdVideoController: wrong state transition from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/my/target/j3;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b()Lcom/my/target/s5;
    .locals 3

    iget-object v0, p0, Lcom/my/target/j3;->i:Lcom/my/target/s5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/my/target/j3;->i:Lcom/my/target/s5;

    iget-object v2, p0, Lcom/my/target/j3;->e:Lcom/my/target/cc;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/my/target/cc;->a()V

    iput-object v1, p0, Lcom/my/target/j3;->e:Lcom/my/target/cc;

    :cond_0
    iget-object v2, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/my/target/bc;->e()V

    iput-object v1, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    :cond_1
    iget-object v1, p0, Lcom/my/target/j3;->f:Lcom/my/target/l8;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/my/target/l8;->a()V

    :cond_2
    return-object v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->setVolume(F)V

    :cond_0
    iput p1, p0, Lcom/my/target/j3;->l:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/j3;->k:I

    return-void
.end method

.method public b(Lcom/my/target/instreamads/InstreamAdPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_0
    iput-object p1, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/my/target/j3;->e:Lcom/my/target/cc;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/cc;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/bc;->b(Landroid/view/View;)V

    :cond_2
    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAdPlayer;->setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V

    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/q8;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/my/target/j3;->f:Lcom/my/target/l8;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/l8;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/my/target/j3;->e:Lcom/my/target/cc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/my/target/cc;->a(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    :cond_5
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {v0, v1}, Lcom/my/target/q8;->a(Landroid/content/Context;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/my/target/j3;->i:Lcom/my/target/s5;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/models/VideoData;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    :goto_1
    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/my/target/t5;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget v2, p0, Lcom/my/target/j3;->l:F

    invoke-interface {p1, v2}, Lcom/my/target/instreamads/InstreamAdPlayer;->setVolume(F)V

    invoke-virtual {v0}, Lcom/my/target/t5;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/t5;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/my/target/j3;->o:F

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/my/target/instreamads/InstreamAdPlayer;->playAdVideo(Landroid/net/Uri;IIF)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/u9;

    invoke-virtual {v0}, Lcom/my/target/u9;->close()V

    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/j3;->b()Lcom/my/target/s5;

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/my/target/instreamads/InstreamAdPlayer;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/my/target/j3;->l:F

    return v0
.end method

.method public g()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamAdVideoController: Video freeze more then "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/j3;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds, stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/j3;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->h()V

    iget-object v0, p0, Lcom/my/target/j3;->h:Lcom/my/target/j3$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/j3;->i:Lcom/my/target/s5;

    if-eqz v1, :cond_1

    const-string v2, "Timeout"

    invoke-interface {v0, v2, v1}, Lcom/my/target/j3$a;->a(Ljava/lang/String;Lcom/my/target/s5;)V

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/j3;->b()Lcom/my/target/s5;

    return-void
.end method

.method public final synthetic h()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/target/j3;->f:Lcom/my/target/l8;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/my/target/l8$b;

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l8;->a(Landroid/view/View;[Lcom/my/target/l8$b;)V

    iget-object v0, p0, Lcom/my/target/j3;->f:Lcom/my/target/l8;

    invoke-virtual {v0}, Lcom/my/target/l8;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->pauseAdVideo()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->resumeAdVideo()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/j3;->onAdVideoStopped()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j3;->f:Lcom/my/target/l8;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/my/target/l8;->a(I)V

    :cond_0
    return-void
.end method

.method public onAdVideoCompleted()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/my/target/j3;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/j3;->a()V

    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/j3;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/j3;->b()Lcom/my/target/s5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/my/target/b;->o()F

    move-result v1

    iget-object v2, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {v2, v1, v1}, Lcom/my/target/q8;->a(FF)V

    iget-object v2, p0, Lcom/my/target/j3;->e:Lcom/my/target/cc;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v1}, Lcom/my/target/cc;->a(FF)V

    :cond_2
    iget-object v1, p0, Lcom/my/target/j3;->h:Lcom/my/target/j3$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {v1}, Lcom/my/target/q8;->e()V

    iget-object v1, p0, Lcom/my/target/j3;->h:Lcom/my/target/j3$a;

    invoke-interface {v1, v0}, Lcom/my/target/j3$a;->d(Lcom/my/target/s5;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAdVideoError(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/my/target/j3;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->g()V

    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    :cond_2
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/j3;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/j3;->b()Lcom/my/target/s5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/target/j3;->h:Lcom/my/target/j3$a;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, v0}, Lcom/my/target/j3$a;->a(Ljava/lang/String;Lcom/my/target/s5;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAdVideoPaused()V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/my/target/j3;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->f()V

    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/j3;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/j3;->i:Lcom/my/target/s5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/j3;->h:Lcom/my/target/j3$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/my/target/j3$a;->b(Lcom/my/target/s5;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdVideoResumed()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/my/target/j3;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->i()V

    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/j3;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/j3;->i:Lcom/my/target/s5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/j3;->h:Lcom/my/target/j3$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/my/target/j3$a;->a(Lcom/my/target/s5;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdVideoStarted()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/my/target/j3;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/j3;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/j3;->i:Lcom/my/target/s5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/my/target/j3;->h:Lcom/my/target/j3$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/my/target/j3$a;->c(Lcom/my/target/s5;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/my/target/bc;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    iget-object v1, p0, Lcom/my/target/j3;->g:Lcom/my/target/instreamads/InstreamAdPlayer;

    invoke-interface {v1}, Lcom/my/target/instreamads/InstreamAdPlayer;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/bc;->c(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/my/target/j3;->i:Lcom/my/target/s5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/my/target/b;->o()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/my/target/j3;->a(FFF)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onAdVideoStopped()V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/my/target/j3;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    invoke-virtual {v0}, Lcom/my/target/q8;->j()V

    iget-object v0, p0, Lcom/my/target/j3;->d:Lcom/my/target/bc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/j3;->a:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/j3;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/my/target/j3;->b()Lcom/my/target/s5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/j3;->h:Lcom/my/target/j3$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/my/target/j3$a;->e(Lcom/my/target/s5;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j3;->b:Lcom/my/target/q8;

    iget v1, p0, Lcom/my/target/j3;->m:F

    invoke-virtual {v0, v1, p1}, Lcom/my/target/q8;->b(FF)V

    iput p1, p0, Lcom/my/target/j3;->m:F

    return-void
.end method
