.class public final Lcom/inmobi/media/xe;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/rh;
.implements Lcom/inmobi/media/I;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/Fc;

.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Lcom/inmobi/media/fj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/fj;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/xe;->a:Lcom/inmobi/media/Fc;

    iput-object p2, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/x;

    iput-object p3, p0, Lcom/inmobi/media/xe;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iput-object p4, p0, Lcom/inmobi/media/xe;->d:Lcom/inmobi/media/fj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xe;->a:Lcom/inmobi/media/Fc;

    iget-object v0, v0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/Jc;

    invoke-virtual {v0}, Lcom/inmobi/media/Jc;->d()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 3

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "registerViewForTracking"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xe;->a:Lcom/inmobi/media/Fc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/Fc;->b:Lcom/inmobi/media/Jc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/se;

    iget-object v1, p0, Lcom/inmobi/media/xe;->a:Lcom/inmobi/media/Fc;

    iget-object v2, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/x;

    iget-object v3, p0, Lcom/inmobi/media/xe;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v4, p0, Lcom/inmobi/media/xe;->d:Lcom/inmobi/media/fj;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/se;-><init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/fj;)V

    iget-object v1, p0, Lcom/inmobi/media/xe;->d:Lcom/inmobi/media/fj;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/xe;->d:Lcom/inmobi/media/fj;

    new-instance v1, Lcom/inmobi/media/r5;

    iget-object v2, p0, Lcom/inmobi/media/xe;->a:Lcom/inmobi/media/Fc;

    iget-object v3, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/x;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method
