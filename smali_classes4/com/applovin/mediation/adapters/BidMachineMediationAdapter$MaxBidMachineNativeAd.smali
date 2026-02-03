.class Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaxBidMachineNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;)Lw9/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    const-string p2, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$MaxBidMachineNativeAd;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing views for interaction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with container: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lz9/j;

    invoke-virtual {v0, p2, v2, p1, v1}, Lw9/c;->m(Landroid/view/ViewGroup;Landroid/view/View;Lz9/j;Ljava/util/Set;)V

    const/4 p1, 0x1

    return p1
.end method
