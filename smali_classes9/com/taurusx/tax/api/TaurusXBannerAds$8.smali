.class public Lcom/taurusx/tax/api/TaurusXBannerAds$8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/api/TaurusXBannerAds;
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

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$8;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$8;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->w(Lcom/taurusx/tax/api/TaurusXBannerAds;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TaurusXBannerAds"

    const-string v1, "Auto Request"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds$8;->z:Lcom/taurusx/tax/api/TaurusXBannerAds;

    invoke-virtual {v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->loadBanner()V

    :cond_0
    return-void
.end method
