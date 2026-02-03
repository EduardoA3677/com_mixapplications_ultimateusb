.class public final synthetic Lt4/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/dc$a;
.implements Lcom/my/target/f5$b;
.implements Lcom/my/target/d$a;
.implements Lcom/my/target/j0$e$a;
.implements Lcom/my/target/q8$a;
.implements Lcom/my/target/f1$a;
.implements Lcom/my/target/l$b;
.implements Lcom/my/target/s6$b$a;
.implements Lcom/my/target/x$a;
.implements Lcom/my/target/x0$a;
.implements Llb/c;
.implements Lyb/b;
.implements Lcom/my/target/v7$b;
.implements Lz7/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt4/f;->a:I

    iput-object p1, p0, Lt4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lt4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/r;

    iput-object p1, p0, Lt4/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lt4/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/y8;

    invoke-static {v0}, Lcom/my/target/y8;->a(Lcom/my/target/y8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/u7;

    invoke-virtual {v0}, Lcom/my/target/u7;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/s6;

    invoke-static {v0}, Lcom/my/target/s6;->g(Lcom/my/target/s6;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->h()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/j0;

    invoke-virtual {v0}, Lcom/my/target/j0;->g()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/f5;

    invoke-virtual {v0}, Lcom/my/target/f5;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/g5;

    invoke-virtual {v0, p1}, Lcom/my/target/g5;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/t;Lcom/my/target/m;)V
    .locals 1

    iget v0, p0, Lt4/f;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/nativeads/NativeBannerAd;

    check-cast p1, Lcom/my/target/o7;

    invoke-static {v0, p1, p2}, Lcom/my/target/nativeads/NativeBannerAd;->a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/o7;Lcom/my/target/m;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/nativeads/NativeAppwallAd;

    check-cast p1, Lcom/my/target/y7;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/nativeads/NativeAppwallAd;->a(Lcom/my/target/y7;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/nativeads/NativeAd;

    check-cast p1, Lcom/my/target/o7;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/nativeads/NativeAd;->a(Lcom/my/target/o7;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/instreamads/InstreamAudioAd;

    check-cast p1, Lcom/my/target/p3;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/instreamads/InstreamAudioAd;->a(Lcom/my/target/p3;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/instreamads/InstreamAd;

    check-cast p1, Lcom/my/target/h3;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/instreamads/InstreamAd;->a(Lcom/my/target/h3;Lcom/my/target/common/models/IAdLoadingError;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/ra;

    check-cast p1, Lcom/my/target/ua;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/ra;->a(Lcom/my/target/ua;Lcom/my/target/m;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/e3;

    invoke-virtual {v0, p1}, Lcom/my/target/e3;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/q6$e;

    invoke-virtual {v0}, Lcom/my/target/q6$e;->e()V

    return-void
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lu6/e;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lu6/e;->q:Lu6/b;

    invoke-interface {v1, v0, p1}, Lu6/b;->a(Lu6/e;Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt4/f;->a:I

    iget-object v1, p0, Lt4/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lhb/b;

    invoke-virtual {v1}, Lhb/b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1
    check-cast v1, Lkotlin/jvm/internal/r;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_2
    check-cast v1, Lio/bidmachine/nativead/view/VideoPlayerActivity;

    iget v0, v1, Lio/bidmachine/nativead/view/VideoPlayerActivity;->a:I

    const-string v1, "VideoPlayerActivity started, position: "

    invoke-static {v0, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ScaleType - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported EventName - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ViewComponentType - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported TaskName - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lio/bidmachine/ContextProvider;

    sget-object v0, Laa/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld7/c;->a(Landroid/content/Context;)Lmb/p;

    move-result-object v0

    invoke-static {v0}, Laa/b;->a(Lmb/p;)Lya/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getScore(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lt4/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/media3/common/b;

    check-cast p1, Lz7/p;

    iget-object v1, p1, Lz7/p;->b:Ljava/lang/String;

    iget-object v2, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lz7/x;->b(Lio/bidmachine/media3/common/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lz7/p;->c(Lio/bidmachine/media3/common/b;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lz7/p;->d(Lio/bidmachine/media3/common/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method
