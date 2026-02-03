.class public Lcom/taurusx/tax/api/TaurusXAppOpenAds$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXAdError;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXAppOpenAds;Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$4;->w:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    iput-object p2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$4;->z:Lcom/taurusx/tax/api/TaurusXAdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$4;->w:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$4;->z:Lcom/taurusx/tax/api/TaurusXAdError;

    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$4;->w:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;

    move-result-object v0

    const-string v1, "download error"

    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAdError;->downloadError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;->onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$4;->w:Lcom/taurusx/tax/api/TaurusXAppOpenAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$4;->z:Lcom/taurusx/tax/api/TaurusXAdError;

    invoke-interface {v0, v1}, Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;->onAdFailedToLoad(Lcom/taurusx/tax/api/TaurusXAdError;)V

    :cond_1
    return-void
.end method
