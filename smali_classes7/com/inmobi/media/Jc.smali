.class public final Lcom/inmobi/media/Jc;
.super Lcom/inmobi/media/fj;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/rh;
.implements Lcom/inmobi/media/Ck;
.implements Lcom/inmobi/media/f;


# instance fields
.field public volatile c:Lcom/inmobi/media/cj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ec;)V
    .locals 2

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/Ec;->a:Lcom/inmobi/media/x;

    const-string v1, "adComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v0, v0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v0}, Lcom/inmobi/media/fj;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v0, Lcom/inmobi/media/Uc;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Uc;-><init>(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Jc;)V

    iput-object v0, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/cj;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    instance-of v2, v1, Lcom/inmobi/media/f;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/inmobi/media/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lmd/a;->a:Lmd/a;

    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    instance-of v1, v0, Lcom/inmobi/media/rh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/rh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/rh;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/cj;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/Jc;->c:Lcom/inmobi/media/cj;

    instance-of v1, v0, Lcom/inmobi/media/Ck;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Ck;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/Ck;->d()V

    :cond_1
    return-void
.end method
