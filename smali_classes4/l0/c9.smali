.class public final Ll0/c9;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/d9;


# direct methods
.method public synthetic constructor <init>(Ll0/d9;I)V
    .locals 0

    iput p2, p0, Ll0/c9;->e:I

    iput-object p1, p0, Ll0/c9;->f:Ll0/d9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll0/c9;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0/c9;->f:Ll0/d9;

    iget-object v0, v0, Ll0/d9;->e:Ll0/y4;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ll0/rc;->c:Ll0/rc;

    invoke-virtual {v0, v3}, Ll0/y4;->j(Ll0/rc;)V

    sget-object v3, Ll0/p6;->c:Ll0/p6;

    invoke-virtual {v0, v3}, Ll0/y4;->i(Ll0/p6;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Impression interface is missing in runVideoResumedCommand"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ll0/c9;->f:Ll0/d9;

    iget-object v0, v0, Ll0/d9;->e:Ll0/y4;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Ll0/p6;->b:Ll0/p6;

    invoke-virtual {v0, v3}, Ll0/y4;->i(Ll0/p6;)V

    sget-object v3, Ll0/rc;->b:Ll0/rc;

    invoke-virtual {v0, v3}, Ll0/y4;->j(Ll0/rc;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "Impression interface is missing in runVideoResumedCommand"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ll0/c9;->f:Ll0/d9;

    iget-object v1, v0, Ll0/d9;->c:Ll0/f0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll0/f0;->onHideCustomView()V

    :cond_4
    iget-object v0, v0, Ll0/d9;->e:Ll0/y4;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v3, Ll0/rc;->a:Ll0/rc;

    invoke-virtual {v0, v3}, Ll0/y4;->j(Ll0/rc;)V

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v3, Ll0/c8;

    iget-object v4, v3, Ll0/c8;->k:Ll0/t6;

    iget v4, v4, Ll0/t6;->a:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_5

    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->v()V

    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->i()V

    iget-object v0, v3, Ll0/c8;->k:Ll0/t6;

    iget v3, v0, Ll0/t6;->a:I

    add-int/2addr v3, v5

    iput v3, v0, Ll0/t6;->a:I

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    const-string v0, "Impression interface is missing in videoCompleted"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v1

    :pswitch_2
    iget-object v0, p0, Ll0/c9;->f:Ll0/d9;

    iget-object v0, v0, Ll0/d9;->e:Ll0/y4;

    if-eqz v0, :cond_8

    sget-object v1, Ll0/p6;->j:Ll0/p6;

    invoke-virtual {v0, v1}, Ll0/y4;->i(Ll0/p6;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ll0/c9;->f:Ll0/d9;

    iget-object v0, v0, Ll0/d9;->e:Ll0/y4;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Ll0/y4;->i:Ll0/ee;

    invoke-virtual {v0}, Ll0/ee;->i()V

    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_a

    const-string v0, "Impression interface is missing in template close"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object v1

    :pswitch_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Ll0/c9;->f:Ll0/d9;

    :try_start_0
    iget-object v1, v1, Ll0/d9;->e:Ll0/y4;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    sget-object v3, Ll0/p6;->i:Ll0/p6;

    invoke-virtual {v1, v3}, Ll0/y4;->i(Ll0/p6;)V

    move-object v1, v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_c

    const-string v1, "Impression interface is missing in runVideoFinished"

    invoke-static {v1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string v2, "Invalid buffer end command"

    invoke-static {v2, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Ll0/c9;->f:Ll0/d9;

    :try_start_1
    iget-object v1, v1, Ll0/d9;->e:Ll0/y4;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    sget-object v3, Ll0/p6;->e:Ll0/p6;

    invoke-virtual {v1, v3}, Ll0/y4;->i(Ll0/p6;)V

    move-object v1, v0

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_e

    const-string v1, "Impression interface is missing in runBufferEnd"

    invoke-static {v1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_8
    const-string v2, "Invalid buffer end command"

    invoke-static {v2, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Ll0/c9;->f:Ll0/d9;

    :try_start_2
    iget-object v1, v1, Ll0/d9;->e:Ll0/y4;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    sget-object v3, Ll0/p6;->d:Ll0/p6;

    invoke-virtual {v1, v3}, Ll0/y4;->i(Ll0/p6;)V

    move-object v1, v0

    goto :goto_a

    :catch_2
    move-exception v1

    goto :goto_b

    :cond_f
    move-object v1, v2

    :goto_a
    if-nez v1, :cond_10

    const-string v1, "Impression interface is missing in runBufferStart"

    invoke-static {v1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :goto_b
    const-string v2, "Invalid bufer start command"

    invoke-static {v2, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    return-object v0

    :pswitch_7
    iget-object v0, p0, Ll0/c9;->f:Ll0/d9;

    iget-object v0, v0, Ll0/d9;->e:Ll0/y4;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_13

    :try_start_3
    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->j:Ll0/b3;

    instance-of v3, v0, Ll0/z;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_12

    check-cast v0, Ll0/z;

    iget-object v3, v0, Ll0/z;->b0:Ll0/q;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ll0/q;->b()V

    :cond_11
    iget-object v0, v0, Ll0/b3;->k:Ll0/r2;

    invoke-virtual {v0, v4}, Ll0/r2;->a(F)V

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_12
    iput v4, v0, Ll0/b3;->K:F

    sget-object v3, Ll0/p6;->k:Ll0/p6;

    invoke-virtual {v0, v3}, Ll0/b3;->i(Ll0/p6;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :goto_d
    const-string v3, "Invalid unmute video command"

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_e
    move-object v0, v1

    goto :goto_f

    :cond_14
    move-object v0, v2

    :goto_f
    if-nez v0, :cond_15

    const-string v0, "Impression interface is missing in template unmute video"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-object v1

    :pswitch_8
    iget-object v0, p0, Ll0/c9;->f:Ll0/d9;

    iget-object v0, v0, Ll0/d9;->e:Ll0/y4;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_18

    :try_start_4
    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->j:Ll0/b3;

    instance-of v3, v0, Ll0/z;

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    check-cast v0, Ll0/z;

    iget-object v3, v0, Ll0/z;->b0:Ll0/q;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ll0/q;->f()V

    :cond_16
    iget-object v0, v0, Ll0/b3;->k:Ll0/r2;

    invoke-virtual {v0, v4}, Ll0/r2;->a(F)V

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_17
    iput v4, v0, Ll0/b3;->K:F

    sget-object v3, Ll0/p6;->k:Ll0/p6;

    invoke-virtual {v0, v3}, Ll0/b3;->i(Ll0/p6;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_11

    :goto_10
    const-string v3, "Invalid mute video command"

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_11
    move-object v0, v1

    goto :goto_12

    :cond_19
    move-object v0, v2

    :goto_12
    if-nez v0, :cond_1a

    const-string v0, "Impression interface is missing in template mute video"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    return-object v1

    :pswitch_9
    iget-object v0, p0, Ll0/c9;->f:Ll0/d9;

    iget-object v0, v0, Ll0/d9;->e:Ll0/y4;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_1b

    :try_start_5
    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->j:Ll0/b3;

    check-cast v0, Ll0/z;

    invoke-virtual {v0}, Ll0/z;->r()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    const-string v3, "Invalid close video command"

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_13
    move-object v0, v1

    goto :goto_14

    :cond_1c
    move-object v0, v2

    :goto_14
    if-nez v0, :cond_1d

    const-string v0, "Impression interface is missing in template close video"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    return-object v1

    :pswitch_a
    iget-object v0, p0, Ll0/c9;->f:Ll0/d9;

    iget-object v0, v0, Ll0/d9;->e:Ll0/y4;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_1e

    :try_start_6
    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->j:Ll0/b3;

    check-cast v0, Ll0/z;

    const-string v3, "pauseVideo()"

    invoke-static {v3, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Ll0/b3;->k:Ll0/r2;

    invoke-virtual {v3}, Ll0/r2;->f()V

    iget-object v0, v0, Ll0/z;->b0:Ll0/q;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ll0/q;->pause()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_15

    :catch_6
    move-exception v0

    const-string v3, "Invalid pause video command"

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_15
    move-object v0, v1

    goto :goto_16

    :cond_1f
    move-object v0, v2

    :goto_16
    if-nez v0, :cond_20

    const-string v0, "Impression interface is missing in template pause video"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    return-object v1

    :pswitch_b
    iget-object v0, p0, Ll0/c9;->f:Ll0/d9;

    iget-object v0, v0, Ll0/d9;->e:Ll0/y4;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_21

    :try_start_7
    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->j:Ll0/b3;

    check-cast v0, Ll0/z;

    invoke-virtual {v0}, Ll0/z;->s()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_17

    :catch_7
    move-exception v0

    const-string v3, "Invalid play video command"

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_17
    move-object v0, v1

    goto :goto_18

    :cond_22
    move-object v0, v2

    :goto_18
    if-nez v0, :cond_23

    const-string v0, "Impression interface is missing in template play video"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    return-object v1

    :pswitch_c
    iget-object v0, p0, Ll0/c9;->f:Ll0/d9;

    iget-object v0, v0, Ll0/d9;->e:Ll0/y4;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_24

    iget-object v3, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v3, Ll0/c8;

    iget-object v4, v3, Ll0/c8;->k:Ll0/t6;

    iget v4, v4, Ll0/t6;->b:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_24

    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->i()V

    iget-object v0, v3, Ll0/c8;->k:Ll0/t6;

    iget v3, v0, Ll0/t6;->b:I

    add-int/2addr v3, v5

    iput v3, v0, Ll0/t6;->b:I

    :cond_24
    move-object v0, v1

    goto :goto_19

    :cond_25
    move-object v0, v2

    :goto_19
    if-nez v0, :cond_26

    const-string v0, "Impression interface is missing in template rewarded video completed"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    return-object v1

    :pswitch_d
    iget-object v0, p0, Ll0/c9;->f:Ll0/d9;

    iget-object v0, v0, Ll0/d9;->e:Ll0/y4;

    if-eqz v0, :cond_27

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->v()V

    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ll0/c9;->f:Ll0/d9;

    iget-object v0, v0, Ll0/d9;->e:Ll0/y4;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_28

    iget-object v3, v0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast v3, Ll0/cc;

    sget-object v4, Ll0/cc;->c:Ll0/cc;

    if-ne v3, v4, :cond_28

    iget-object v3, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v3, Ll0/hd;

    iget-boolean v3, v3, Ll0/hd;->l:Z

    if-nez v3, :cond_28

    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->r()V

    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->p()V

    :cond_28
    move-object v0, v1

    goto :goto_1a

    :cond_29
    move-object v0, v2

    :goto_1a
    if-nez v0, :cond_2a

    const-string v0, "Impression interface is missing in template show"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
