.class public Lcom/my/target/f6$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/mediation/MediationRewardedAdAdapter$MediationRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/y5;

.field public final synthetic b:Lcom/my/target/f6;


# direct methods
.method public constructor <init>(Lcom/my/target/f6;Lcom/my/target/y5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/y5;

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    iget-object v1, v0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/z5;->g()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/y5;

    invoke-virtual {v0}, Lcom/my/target/y5;->h()Lcom/my/target/za;

    move-result-object v0

    const-string v1, "click"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    iget-object p1, p1, Lcom/my/target/f6;->k:Lcom/my/target/s2$a;

    invoke-interface {p1}, Lcom/my/target/s2$a;->c()V

    return-void
.end method

.method public onDismiss(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    iget-object v1, v0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcom/my/target/f6;->k:Lcom/my/target/s2$a;

    invoke-interface {p1}, Lcom/my/target/s2$a;->f()V

    return-void
.end method

.method public onDisplay(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    iget-object v1, v0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/z5;->g()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/y5;

    invoke-virtual {v0}, Lcom/my/target/y5;->h()Lcom/my/target/za;

    move-result-object v0

    const-string v1, "show"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    iget-object p1, p1, Lcom/my/target/f6;->k:Lcom/my/target/s2$a;

    invoke-interface {p1}, Lcom/my/target/s2$a;->g()V

    return-void
.end method

.method public onFailedToShow(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    iget-object v1, v0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcom/my/target/f6;->k:Lcom/my/target/s2$a;

    invoke-interface {p1}, Lcom/my/target/s2$a;->e()V

    return-void
.end method

.method public onLoad(Lcom/my/target/mediation/MediationRewardedAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    iget-object v0, v0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MediationRewardedAdEngine$AdapterListener: Data from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/y5;

    invoke-virtual {v0}, Lcom/my/target/y5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad network loaded successfully"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    iget-object v0, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/y5;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/my/target/z5;->a(Lcom/my/target/y5;Z)V

    iget-object p1, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    iget-object p1, p1, Lcom/my/target/f6;->k:Lcom/my/target/s2$a;

    invoke-interface {p1}, Lcom/my/target/s2$a;->a()V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationRewardedAdAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    iget-object v0, v0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MediationRewardedAdEngine$AdapterListener: No data from "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/y5;

    invoke-virtual {v0}, Lcom/my/target/y5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad network - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    iget-object p2, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/y5;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/my/target/z5;->a(Lcom/my/target/y5;Z)V

    return-void
.end method

.method public onReward(Lcom/my/target/ads/Reward;Lcom/my/target/mediation/MediationRewardedAdAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    iget-object v1, v0, Lcom/my/target/z5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/z5;->g()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/my/target/f6$a;->a:Lcom/my/target/y5;

    invoke-virtual {v0}, Lcom/my/target/y5;->h()Lcom/my/target/za;

    move-result-object v0

    const-string v1, "reward"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p2}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_1
    iget-object p2, p0, Lcom/my/target/f6$a;->b:Lcom/my/target/f6;

    invoke-virtual {p2}, Lcom/my/target/f6;->j()Lcom/my/target/s2$b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/my/target/s2$b;->a(Lcom/my/target/ads/Reward;)V

    :cond_2
    :goto_0
    return-void
.end method
