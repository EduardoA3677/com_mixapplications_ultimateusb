.class public Lcom/taurusx/tax/api/TaurusXBannerAds$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXBannerAds;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXBannerAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXBannerAds;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$4;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$4;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;)Lcom/taurusx/tax/api/OnTaurusXBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$4;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXBannerAds;)Lcom/taurusx/tax/api/OnTaurusXBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/api/OnTaurusXBannerListener;->onAdShown()V

    :cond_0
    return-void
.end method
