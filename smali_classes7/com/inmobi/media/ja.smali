.class public final Lcom/inmobi/media/ja;
.super Lcom/inmobi/media/l1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public F:I

.field public G:Z

.field public final H:Lcom/inmobi/media/Pj;

.field public I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/la;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/l1;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Dk;)V

    new-instance v0, Lcom/inmobi/media/Pj;

    invoke-direct {v0}, Lcom/inmobi/media/Pj;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ja;->H:Lcom/inmobi/media/Pj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Dk;)V

    invoke-super {p0}, Lcom/inmobi/media/l1;->K()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ja;Lcom/inmobi/media/a6;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x84f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x84e

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x84d

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x84c

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x84b

    goto :goto_1

    :cond_0
    const/16 p1, 0x8b5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x84a

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/ja;S)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "InMobiInterstitial"

    const-string v2, "RenderProcess of the WebView has crashed. Please create another adUnit"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "ja"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/ja;->I:Lkotlin/jvm/functions/Function0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ci;Lcom/inmobi/media/ja;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/ci;->l()V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/l1;->a(IZ)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ja;)V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->e()V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interstitial ad dismissed for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/g1;->a()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p0, :cond_2

    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ja;Lcom/inmobi/media/ci;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/inmobi/media/ja;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->e(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/l1;->b(IZ)V

    iget-object p2, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p2, :cond_2

    new-instance v1, Landroidx/activity/k;

    const/16 v2, 0xc

    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/activity/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ja;Lcom/inmobi/media/g1;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/g1;Landroid/content/Context;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ja;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ja;->f(Lcom/inmobi/media/g1;)V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/ja;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ja;->g(Lcom/inmobi/media/g1;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/ja;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/ja;->Y()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/ja;)V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->N()V

    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-ge v2, v0, :cond_1

    iget v3, p0, Lcom/inmobi/media/l1;->o:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/inmobi/media/l1;->o:I

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->N()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/ja;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/inmobi/media/l1;->C()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    invoke-super {p0}, Lcom/inmobi/media/l1;->F()V

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x39

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    const-string v1, "ja"

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_2

    const-string v3, "callback - onFetchSuccess"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    return-void

    :cond_3
    const/16 v0, 0x88c

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(S)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_4

    const-string v2, "listener is null"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final I()V
    .locals 1

    invoke-super {p0}, Lcom/inmobi/media/l1;->I()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/ja;->F:I

    return-void
.end method

.method public final K()V
    .locals 0

    invoke-super {p0}, Lcom/inmobi/media/l1;->K()V

    return-void
.end method

.method public final V()Z
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->E()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ja"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v4, "Some of the dependency libraries for Interstitial not found"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7d7

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ja;->h(Lcom/inmobi/media/g1;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x4

    iget-byte v4, p0, Lcom/inmobi/media/l1;->b:B

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0}, Lcom/inmobi/media/l1;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/ja;->I:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_5

    const-string v1, "An ad is ready with the ad unit. Signaling ad load success ..."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_7

    const-string v1, "InMobiInterstitial"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->D()V

    return v1
.end method

.method public final W()I
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getPodSuccessCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v0, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    const-string v1, "AB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ja"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetCheckHB()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v2, "renderAd without internet check"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ja;->Y()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    const-string v2, "renderAd"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/l1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Y()V
    .locals 6

    const-string v0, "Cannot handle markupType: "

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v2, "ja"

    if-eqz v1, :cond_0

    const-string v3, "renderAdPostInternetCheck"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/l1;->I()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/inmobi/media/ja;->F:I

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/inmobi/media/r1;->g:J

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "html"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "htmlUrl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x849

    invoke-virtual {p0, v0, v1, v3}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_5

    new-instance v3, Lf2/q0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lf2/q0;-><init>(Lcom/inmobi/media/ja;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-void

    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v3, :cond_6

    const-string v4, "Exception while loading ad."

    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x856

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "ja"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - READY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/r1;->i:J

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->P()V

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->S()V

    iget-object v0, p0, Lcom/inmobi/media/ja;->H:Lcom/inmobi/media/Pj;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/inmobi/media/Pj;->a:Z

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_1

    const-string v3, "signaling Success"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    :cond_2
    return-void
.end method

.method public final a(B)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-boolean v1, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v1, :cond_4

    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string v2, "ja"

    const-string v3, "RenderView time out"

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ja;->W()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ci;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->f()V

    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85b

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->f()V

    return-void

    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->a(B)V

    return-void

    :cond_5
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->a(B)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/ci;)V
    .locals 0

    const-string p1, "renderView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/ci;Landroid/content/Context;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const-string v1, "ja"

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_3

    const-string p2, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ci;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/inmobi/media/ci;->B0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object p3

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(ILcom/inmobi/media/ci;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/startapp/sdk/internal/cl;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/startapp/sdk/internal/cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    const-string p3, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, v1, p3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->b(IZ)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCurrentPodAd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/ja;->a(ILcom/inmobi/media/ci;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ja;->b()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;S)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ci;S)V

    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/media/ja;->W()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/16 v1, 0x859

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ci;Ljava/lang/Integer;I)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/ja;->e(S)V

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/l1;->a(IZ)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ja;->e(S)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;Z)V
    .locals 6

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ci;Z)V

    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x8ac

    goto :goto_0

    :cond_0
    const/16 p1, 0x8ab

    :goto_0
    new-instance p2, Lf2/p0;

    invoke-direct {p2, p0, p1}, Lf2/p0;-><init>(Lcom/inmobi/media/ja;S)V

    iput-object p2, p0, Lcom/inmobi/media/ja;->I:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    const/4 v1, 0x6

    const-string v2, "ja"

    const-string v3, "InMobiInterstitial"

    const/4 v4, 0x2

    const-string v5, "RenderProcess of the WebView has crashed. Please create another adUnit"

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    const/16 v0, 0x8ae

    goto :goto_1

    :cond_2
    const/16 v0, 0x8ad

    :goto_1
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->x()V

    iget v1, p0, Lcom/inmobi/media/ja;->F:I

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->a(S)V

    return-void

    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/ci;->a(ZS)V

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ja;->f(Lcom/inmobi/media/g1;)V

    return-void

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    if-eqz p2, :cond_6

    const/16 v0, 0x8b0

    goto :goto_2

    :cond_6
    const/16 v0, 0x8af

    :goto_2
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/ci;->a(ZS)V

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->x()V

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ja;->f(Lcom/inmobi/media/g1;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/g1;Landroid/content/Context;)V
    .locals 5

    const-string v0, "InMobiInterstitial"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string p2, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x867

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ja;->I:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    const/16 v2, 0x8

    const/4 v3, 0x2

    const-string v4, "ja"

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_3

    const-string p2, "unload has been called on this ad. Dont show. "

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "Failed to show Ad as creative has called unload() on the Ad"

    invoke-static {v3, v4, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8bf

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    return-void

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->e(Lcom/inmobi/media/g1;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x869

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/ci;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/inmobi/media/C;->b()V

    :cond_5
    return-void

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object p2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ja;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Lcom/inmobi/media/l1;->a(S)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->c()V

    return-void

    :cond_9
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v3, v0, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v4, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 p2, 0x1

    invoke-static {p2, v4, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x868

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/la;Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/g1;Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/o6;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Wb;

    iget-object v0, v0, Lcom/inmobi/media/Wb;->a:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/internal/cl;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/startapp/sdk/internal/cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/ja;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;)Z
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final a0()V
    .locals 12

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdNotReady "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ja;->H:Lcom/inmobi/media/Pj;

    new-instance v1, Lcom/inmobi/media/t0;

    iget-object v2, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    iget-byte v6, p0, Lcom/inmobi/media/l1;->b:B

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/t0;-><init>(Lcom/inmobi/media/r1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-wide v8, v2, Lcom/inmobi/media/r1;->c:J

    sget-object v10, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "latency"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_4

    const/16 v6, 0x89c

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    if-ne v6, v8, :cond_5

    const/16 v6, 0x8ea

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    const/16 v6, 0x8eb

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    if-ne v6, v8, :cond_7

    const/16 v6, 0x8ec

    goto :goto_2

    :cond_7
    const/4 v8, 0x6

    if-ne v6, v8, :cond_8

    const/16 v6, 0x8ed

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    if-ne v6, v8, :cond_9

    const/16 v6, 0x8a1

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    if-ne v6, v8, :cond_a

    const/16 v6, 0x8c2

    goto :goto_2

    :cond_a
    const/16 v6, 0x8a2

    :goto_2
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const-string v8, "errorCode"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "markupType"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_b

    const-string v5, "creativeType"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v7, :cond_c

    const-string v3, "impressionId"

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    const-string v3, "isRewarded"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2}, Lcom/inmobi/media/r1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    const-string v4, "metadataBlob"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v3, v2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    invoke-virtual {v3}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adType"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    iget-wide v3, v3, Lcom/inmobi/media/v0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "plId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/inmobi/media/Pj;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isAdLoaded"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v2, "plType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "AdNotReady"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)S
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "ja"

    const-string v2, ">>> Starting InMobiAdActivity to display interstitial ad ..."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/ci;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0x86b

    return p1

    :cond_1
    const-string v1, "unknown"

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x86c

    return p1

    :cond_2
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/P8;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/inmobi/media/P8;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loggerCacheKey"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0xc8

    goto :goto_1

    :cond_4
    const-string v3, "htmlUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xca

    goto :goto_1

    :cond_5
    const/16 v2, 0xc9

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_6

    const/16 p1, 0x86d

    return p1

    :cond_6
    iget-boolean v1, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v1, :cond_8

    iget-wide v1, p0, Lcom/inmobi/media/l1;->q:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/l1;->q:J

    :cond_7
    iget v1, p0, Lcom/inmobi/media/l1;->o:I

    if-lez v1, :cond_8

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_9

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_a

    const-string v1, "InMobiInterstitial"

    const-string v2, "Cannot show ad; SDK encountered an unexpected error"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    const/16 p1, 0x86a

    return p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "ja"

    const-string v2, "Closing the ad as closeAll is called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lf2/q0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf2/q0;-><init>(Lcom/inmobi/media/ja;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->h()V

    invoke-virtual {p0}, Lcom/inmobi/media/ja;->Z()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/inmobi/media/l1;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/ja;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final declared-synchronized e(Lcom/inmobi/media/ci;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/ei;->e(Lcom/inmobi/media/ci;)V

    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lf2/q0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lf2/q0;-><init>(Lcom/inmobi/media/ja;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(S)V
    .locals 4

    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized f(Lcom/inmobi/media/ci;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/ei;->f(Lcom/inmobi/media/ci;)V

    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    new-instance v0, Lf2/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf2/q0;-><init>(Lcom/inmobi/media/ja;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/inmobi/media/g1;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "ja"

    if-eqz v0, :cond_0

    iget-byte v2, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleAdScreenDismissed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    iget p1, p0, Lcom/inmobi/media/ja;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/ja;->F:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/inmobi/media/l1;->c(B)V

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AdUnit "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state - RENDERED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eq v0, v3, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    :cond_2
    iget v0, p0, Lcom/inmobi/media/ja;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/ja;->F:I

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interstitial ad dismissed for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/g1;->a()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final g(Lcom/inmobi/media/g1;)V
    .locals 4

    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/inmobi/media/ja;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/inmobi/media/ja;->F:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/g1;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->c(B)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    iget p1, p0, Lcom/inmobi/media/ja;->F:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inmobi/media/ja;->F:I

    :cond_3
    return-void
.end method

.method public final h(Lcom/inmobi/media/g1;)Z
    .locals 6

    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const-string v2, "InMobiInterstitial"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7d8

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v4

    :cond_1
    const/4 v5, 0x7

    if-eq v0, v5, :cond_7

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v0

    const-string v5, "html"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v0

    const-string v5, "htmlUrl"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7db

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_1
    return v4

    :cond_6
    return v3

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7da

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v4
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method

.method public final o(Lcom/inmobi/media/ci;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->o(Lcom/inmobi/media/ci;)V

    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    const-string v3, "ja"

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_5

    const-string v2, "Ignoring loaded ad with index "

    const-string v4, " as current rendering index is "

    invoke-static {p1, v0, v2, v4}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/ja;->W()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Providing success based on index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    iput v1, p0, Lcom/inmobi/media/l1;->p:I

    invoke-virtual {p0}, Lcom/inmobi/media/ja;->b0()V

    return-void

    :cond_4
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/ja;->b0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Lcom/inmobi/media/ci;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ci;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->U()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->U()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->p(Lcom/inmobi/media/ci;)V

    return-void
.end method

.method public final q()Lcom/inmobi/media/ci;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inmobi/media/l1;->p:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ci;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/inmobi/media/ja;->G:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->k()V

    :cond_1
    return-object v0
.end method

.method public final t()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
