.class public Lcom/my/target/g6;
.super Lcom/my/target/z5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g6$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/my/target/ads/MyTargetView;

.field public l:Lcom/my/target/v2$a;


# direct methods
.method public constructor <init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/z5;-><init>(Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;)V

    iput-object p1, p0, Lcom/my/target/g6;->k:Lcom/my/target/ads/MyTargetView;

    return-void
.end method

.method public static a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/g6;
    .locals 1

    new-instance v0, Lcom/my/target/g6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/g6;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/g6;->k:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/my/target/g6;->k:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/ads/MyTargetView$AdSize;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/y5;Landroid/content/Context;)V
    .locals 0

    check-cast p1, Lcom/my/target/mediation/MediationStandardAdAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/g6;->a(Lcom/my/target/mediation/MediationStandardAdAdapter;Lcom/my/target/y5;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationStandardAdAdapter;Lcom/my/target/y5;Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p2}, Lcom/my/target/y5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/y5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/my/target/y5;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/z5;->a:Lcom/my/target/j;

    invoke-virtual {v3}, Lcom/my/target/j;->g()Lcom/my/target/common/CustomParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/target/common/CustomParams;->getAge()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/z5;->a:Lcom/my/target/j;

    invoke-virtual {v4}, Lcom/my/target/j;->g()Lcom/my/target/common/CustomParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/target/common/CustomParams;->getGender()I

    move-result v4

    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;

    move-result-object v5

    iget-object v6, p0, Lcom/my/target/z5;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/my/target/z5;->a:Lcom/my/target/j;

    iget-object v7, p0, Lcom/my/target/z5;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/my/target/j;->a(Ljava/lang/String;)Lcom/my/target/mediation/AdNetworkConfig;

    move-result-object v6

    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/my/target/z5$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;Lcom/my/target/mediation/AdNetworkConfig;)Lcom/my/target/z5$a;

    move-result-object v0

    instance-of v1, p1, Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/my/target/y5;->g()Lcom/my/target/t;

    move-result-object v1

    instance-of v2, v1, Lcom/my/target/ua;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    check-cast v1, Lcom/my/target/ua;

    invoke-virtual {v2, v1}, Lcom/my/target/mediation/MyTargetStandardAdAdapter;->a(Lcom/my/target/ua;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/my/target/g6;->k:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v1}, Lcom/my/target/ads/MyTargetView;->getSize()Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object v1

    new-instance v2, Lcom/my/target/g6$a;

    invoke-direct {v2, p0, p2}, Lcom/my/target/g6$a;-><init>(Lcom/my/target/g6;Lcom/my/target/y5;)V

    invoke-interface {p1, v0, v1, v2, p3}, Lcom/my/target/mediation/MediationStandardAdAdapter;->load(Lcom/my/target/mediation/MediationAdConfig;Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MediationStandardAdEngine: Error - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/v2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/g6;->l:Lcom/my/target/v2$a;

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationAdapter;)Z
    .locals 0

    instance-of p1, p1, Lcom/my/target/mediation/MediationStandardAdAdapter;

    return p1
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-nez v0, :cond_0

    const-string v0, "MediationStandardAdEngine: Error - can\'t destroy ad, adapter is not set"

    invoke-static {v0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/g6;->k:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :try_start_0
    iget-object v0, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    check-cast v0, Lcom/my/target/mediation/MediationStandardAdAdapter;

    invoke-interface {v0}, Lcom/my/target/mediation/MediationAdapter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediationStandardAdEngine: Error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g6;->l:Lcom/my/target/v2$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/my/target/m;->u:Lcom/my/target/m;

    invoke-interface {v0, v1}, Lcom/my/target/v2$a;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f()Lcom/my/target/mediation/MediationAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/g6;->i()Lcom/my/target/mediation/MediationStandardAdAdapter;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/my/target/mediation/MediationStandardAdAdapter;
    .locals 1

    new-instance v0, Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    invoke-direct {v0}, Lcom/my/target/mediation/MyTargetStandardAdAdapter;-><init>()V

    return-object v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/g6;->k:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/my/target/z5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
