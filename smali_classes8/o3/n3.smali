.class public final synthetic Lo3/n3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;
.implements Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;
.implements Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;
.implements Lk8/g;
.implements Lm7/g;
.implements Ln7/u;
.implements Ll0/wb;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/my/target/s3$b;
.implements Lcom/my/target/a3$b;
.implements Lcom/my/target/f1$a;
.implements Lcom/my/target/a1$a;
.implements Lcom/my/target/dc$a;
.implements Lcom/my/target/l1;
.implements Lcom/my/target/m8;
.implements Lcom/my/target/gc$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo3/n3;->a:I

    iput-object p1, p0, Lo3/n3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr7/a;Lc8/v;Lc8/a0;Ljava/io/IOException;Z)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lo3/n3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo3/n3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr7/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lo3/n3;->a:I

    iput-object p2, p0, Lo3/n3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lo3/n3;->a:I

    iget-object v1, p0, Lo3/n3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lcom/my/target/common/MyTargetActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_0
    check-cast v1, Lcom/my/target/b1;

    invoke-virtual {v1}, Lcom/my/target/b1;->a()V

    return-void

    :sswitch_1
    check-cast v1, Ll0/q5;

    sget v0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->e:I

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ll0/q5;->e()V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(JLm7/p;)V
    .locals 1

    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lq9/j;

    iget-object v0, v0, Lq9/j;->b:Ljava/lang/Object;

    check-cast v0, [Lk8/g0;

    invoke-static {p1, p2, p3, v0}, Lk8/b;->d(JLm7/p;[Lk8/g0;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/d9;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/d9;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/my/target/t;Lcom/my/target/m;)V
    .locals 1

    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/InstreamResearch;

    check-cast p1, Lcom/my/target/u3;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/InstreamResearch;->a(Lcom/my/target/u3;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/c8;

    check-cast p1, Lcom/my/target/y5;

    invoke-virtual {v0, p1}, Lcom/my/target/c8;->a(Lcom/my/target/y5;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget v0, p0, Lo3/n3;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/d8;

    invoke-virtual {v0, p1}, Lcom/my/target/d8;->a(Z)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/bc;

    invoke-virtual {v0, p1}, Lcom/my/target/bc;->a(Z)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/a3;

    invoke-virtual {v0, p1}, Lcom/my/target/a3;->a(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/a5;

    invoke-virtual {v0}, Lcom/my/target/a5;->g()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo3/n3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lj7/f0;

    check-cast p1, Lr7/b;

    check-cast p1, Lr7/i;

    iput-object v0, p1, Lr7/i;->o:Lj7/f0;

    return-void

    :pswitch_1
    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lq7/f;

    check-cast p1, Lr7/b;

    check-cast p1, Lr7/i;

    iget v1, p1, Lr7/i;->y:I

    iget v2, v0, Lq7/f;->g:I

    add-int/2addr v1, v2

    iput v1, p1, Lr7/i;->y:I

    iget v1, p1, Lr7/i;->z:I

    iget v0, v0, Lq7/f;->e:I

    add-int/2addr v1, v0

    iput v1, p1, Lr7/i;->z:I

    return-void

    :pswitch_2
    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lc8/a0;

    check-cast p1, Lr7/b;

    check-cast p1, Lr7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lc8/a0;->a:I

    iput v0, p1, Lr7/i;->w:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lj7/c0;

    check-cast p1, Lj7/j0;

    invoke-interface {p1, v0}, Lj7/j0;->d(Lj7/c0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lq7/u;

    check-cast p1, Lj7/j0;

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-object v0, v0, Lq7/x;->P:Lj7/a0;

    invoke-interface {p1, v0}, Lj7/j0;->j(Lj7/a0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Ll7/c;

    check-cast p1, Lj7/j0;

    invoke-interface {p1, v0}, Lj7/j0;->k(Ll7/c;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lj7/u0;

    check-cast p1, Lj7/j0;

    invoke-interface {p1, v0}, Lj7/j0;->f(Lj7/u0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lj7/a0;

    check-cast p1, Lj7/j0;

    invoke-interface {p1, v0}, Lj7/j0;->j(Lj7/a0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 3

    iget-object p1, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast p1, Lorg/bidon/dtexchange/impl/l;

    iget-object v0, p1, Lorg/bidon/dtexchange/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bidon/sdk/adapter/AdEvent$OnReward;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/bidon/sdk/adapter/AdEvent$OnReward;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/rewarded/Reward;)V

    invoke-virtual {p1, v1}, Lorg/bidon/dtexchange/impl/l;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/view/FullscreenAdActivity;

    sget v1, Lcom/chartboost/sdk/view/FullscreenAdActivity;->e:I

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WindowInsets updated: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a:Ll0/d6;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance v1, Ll0/x;

    invoke-direct {v1, v0}, Ll0/x;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Ll0/d6;->setRenderingContainerCalculator(Ll0/x;)V

    return-object p2
.end method

.method public onVideoCompleted()V
    .locals 4

    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/startio/impl/l;

    const-string v1, "StartIoRewardedImpl"

    const-string v2, "onVideoCompleted"

    invoke-static {v1, v2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/bidon/startio/impl/l;->b:Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/impl/StatisticsCollectorImpl;->getAd()Lorg/bidon/sdk/ads/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/bidon/sdk/adapter/AdEvent$OnReward;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/bidon/sdk/adapter/AdEvent$OnReward;-><init>(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/rewarded/Reward;)V

    invoke-virtual {v0, v2}, Lorg/bidon/startio/impl/l;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :cond_0
    return-void
.end method

.method public shouldKeepOnScreen()Z
    .locals 1

    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mixapplications/ultimateusb/MainActivity;

    iget-boolean v0, v0, Lcom/mixapplications/ultimateusb/MainActivity;->w:Z

    return v0
.end method

.method public timeUsToTargetTime(J)J
    .locals 9

    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lk8/s;

    iget v1, v0, Lk8/s;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lk8/s;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lm7/v;->i(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public write([B)I
    .locals 1

    iget v0, p0, Lo3/n3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lo3/p3;

    invoke-virtual {v0, p1}, Lo3/p3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lo3/p3;

    invoke-virtual {v0, p1}, Lo3/p3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lo3/p3;

    invoke-virtual {v0, p1}, Lo3/p3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lo3/n3;->b:Ljava/lang/Object;

    check-cast v0, Lo3/p3;

    invoke-virtual {v0, p1}, Lo3/p3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
