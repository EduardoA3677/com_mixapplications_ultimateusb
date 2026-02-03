.class public final Lcom/inmobi/media/Sc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/jd;

.field public final b:Lcom/inmobi/media/X2;

.field public final c:Lcom/inmobi/media/D4;

.field public final d:Lcom/inmobi/media/Nc;

.field public final e:Lcom/inmobi/media/Rc;

.field public final f:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jd;Lcom/inmobi/media/X2;Lcom/inmobi/media/D4;Lcom/inmobi/media/Nc;Lcom/inmobi/media/Rc;Lcom/inmobi/media/m9;)V
    .locals 1

    const-string v0, "nativeLandingPageHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualDataHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBeaconProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeClickModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Sc;->a:Lcom/inmobi/media/jd;

    iput-object p2, p0, Lcom/inmobi/media/Sc;->b:Lcom/inmobi/media/X2;

    iput-object p3, p0, Lcom/inmobi/media/Sc;->c:Lcom/inmobi/media/D4;

    iput-object p4, p0, Lcom/inmobi/media/Sc;->d:Lcom/inmobi/media/Nc;

    iput-object p5, p0, Lcom/inmobi/media/Sc;->e:Lcom/inmobi/media/Rc;

    iput-object p6, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/Sc;->e:Lcom/inmobi/media/Rc;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/xi;

    iget-object v0, v0, Lcom/inmobi/media/xi;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Kc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/Kc;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processAdChoiceAssetClick: url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isNetworkUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/Sc;->a:Lcom/inmobi/media/jd;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/jd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AdChoice URL is null or not a network URL, skipping"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Q3;)V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/Sc;->e:Lcom/inmobi/media/Rc;

    iget-object v0, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/ll;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/ll;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/inmobi/media/Q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/Sc;->e:Lcom/inmobi/media/Rc;

    invoke-static {v1}, Lcom/inmobi/media/Qc;->a(Lcom/inmobi/media/Rc;)Ljava/util/List;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/inmobi/media/Q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object p1, p1, Lcom/inmobi/media/Q3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v4, ", companion trackers count="

    const-string v5, ", using VAST trackers="

    const-string v6, "processCompanionClick: VAST clickThroughUrl="

    invoke-static {v3, v6, v0, v4, v5}, Landroidx/constraintlayout/core/dsl/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v3, "NativeClickProcessor"

    invoke-virtual {v2, v3, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/Sc;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/bc;)V
    .locals 6

    const-string v0, "mediaEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p1, Lcom/inmobi/media/ij;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/inmobi/media/Ol;

    if-nez v3, :cond_1

    instance-of v3, p1, Lcom/inmobi/media/Q3;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processIfMediaClickEvent: mediaEvent type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isClickEvent="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/ij;

    if-nez v0, :cond_3

    instance-of v2, p1, Lcom/inmobi/media/Ol;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/inmobi/media/Q3;

    if-eqz v2, :cond_b

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v3, "Media click event detected, tracking user interaction"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/Sc;->c:Lcom/inmobi/media/D4;

    invoke-virtual {v2}, Lcom/inmobi/media/D4;->f()V

    iget-object v2, p0, Lcom/inmobi/media/Sc;->b:Lcom/inmobi/media/X2;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v2, Lcom/inmobi/media/e1;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Processing StaticClick event"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    check-cast p1, Lcom/inmobi/media/ij;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sc;->a(Lcom/inmobi/media/ij;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/Ol;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Processing VideoClick event"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/Sc;->b()V

    return-void

    :cond_8
    instance-of v0, p1, Lcom/inmobi/media/Q3;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Processing CompanionClick event"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    check-cast p1, Lcom/inmobi/media/Q3;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sc;->a(Lcom/inmobi/media/Q3;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Unknown media event type, ignoring"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(Lcom/inmobi/media/ij;)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/Sc;->e:Lcom/inmobi/media/Rc;

    iget-object v1, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/ll;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/inmobi/media/ll;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Qc;->a(Lcom/inmobi/media/Rc;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_1

    const-string v4, "processStaticClickEvent: VAST clickThroughUrl="

    invoke-static {v4, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/G3;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "VAST URL is not a network URL, using static click URL"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/ij;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/inmobi/media/ij;->b:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Static click URL="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackers count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Sc;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(S)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_0

    const-string v2, "onAssetClickEvent: assetType="

    invoke-static {p1, v2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "Processing AD_CHOICE asset click"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Sc;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "Processing native asset click, tracking user interaction"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Sc;->c:Lcom/inmobi/media/D4;

    invoke-virtual {v0}, Lcom/inmobi/media/D4;->f()V

    iget-object v0, p0, Lcom/inmobi/media/Sc;->b:Lcom/inmobi/media/X2;

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v0, Lcom/inmobi/media/e1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e1;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sc;->b(S)V

    return-void
.end method

.method public final a(SLjava/lang/String;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ", url="

    const-string v4, ", assetTrackers count="

    const-string v5, "processAssetData: assetType="

    invoke-static {p1, v5, v3, p2, v4}, Landroidx/media3/common/util/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Sc;->e:Lcom/inmobi/media/Rc;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/xi;

    iget-object v0, v0, Lcom/inmobi/media/xi;->c:Ljava/util/List;

    const-string v2, "click"

    invoke-static {v2, v0}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p3, v0}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v2, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "Response click trackers count="

    const-string v6, ", combined trackers count="

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lcom/inmobi/media/G3;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ", fallbackUrl="

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/inmobi/media/n9;

    const-string p3, "URL is not a network URL, using main link from response"

    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/Sc;->e:Lcom/inmobi/media/Rc;

    iget-object p2, p2, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/xi;

    iget-object p2, p2, Lcom/inmobi/media/xi;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v4

    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/Sc;->e:Lcom/inmobi/media/Rc;

    iget-object p3, p3, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/xi;

    iget-object p3, p3, Lcom/inmobi/media/xi;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;->getFallbackUrl()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz p3, :cond_6

    const-string v2, "Main link URL="

    invoke-static {v2, p2, v3, v4}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lcom/inmobi/media/n9;

    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p3

    :cond_6
    :goto_1
    if-nez p2, :cond_8

    iget-object p1, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p2, "Final URL is null, skipping click processing"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-object p3, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz p3, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v5, "Handling click: finalUrl="

    const-string v6, ", firing "

    invoke-static {v5, p2, v3, v4, v6}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " beacons"

    invoke-static {v3, v5, v2}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lcom/inmobi/media/n9;

    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p3, p0, Lcom/inmobi/media/Sc;->a:Lcom/inmobi/media/jd;

    invoke-virtual {p3, p2, v4}, Lcom/inmobi/media/jd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Sc;->d:Lcom/inmobi/media/Nc;

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Nc;->a(SLjava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/Sc;->e:Lcom/inmobi/media/Rc;

    iget-object v1, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/ll;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/inmobi/media/ll;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Qc;->a(Lcom/inmobi/media/Rc;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processVideoClickEvent: VAST clickThroughUrl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackers count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/n9;

    const-string v4, "NativeClickProcessor"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/Sc;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(S)V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/Sc;->e:Lcom/inmobi/media/Rc;

    iget-object v1, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/ll;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/inmobi/media/ll;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/Qc;->a(Lcom/inmobi/media/Rc;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    const-string v4, "NativeClickProcessor"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ", VAST clickThroughUrl="

    const-string v7, ", VAST trackers count="

    const-string v8, "processNativeAssetClick: assetId="

    invoke-static {p1, v8, v6, v1, v7}, Landroidx/media3/common/util/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/n9;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/G3;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "VAST URL is not a network URL, using response asset click URL"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Sc;->e:Lcom/inmobi/media/Rc;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/xi;

    iget-object v0, v0, Lcom/inmobi/media/xi;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Kc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/inmobi/media/Kc;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/Sc;->e:Lcom/inmobi/media/Rc;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/xi;

    iget-object v1, v1, Lcom/inmobi/media/xi;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Kc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/Kc;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    const-string v1, "click"

    invoke-static {v1, p1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    sget-object p1, Lhd/a0;->a:Lhd/a0;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/Sc;->f:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Response asset URL="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackers count="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v1, v0

    move-object v0, p1

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Sc;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
