.class public Lcom/taurusx/tax/api/TaurusXInstreamAds$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/w/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/api/TaurusXInstreamAds;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayEnd()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->t(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    return-void
.end method

.method public onPlayFailed()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    const-string v1, "SHOW_FAILED_INSTREAM"

    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAdError;->showFailedError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->w(Lcom/taurusx/tax/api/TaurusXInstreamAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void
.end method

.method public onPlayProgress(I)V
    .locals 0

    return-void
.end method

.method public onPlayStart()V
    .locals 10

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->a(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    iget-object v1, v0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->n(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/w/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    invoke-static {v2}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->n(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/w/a/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/a/y;->z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    invoke-static {v4}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->n(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/w/a/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taurusx/tax/w/a/y;->w()J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-wide v5, v0

    move-wide v3, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    move-wide v3, v0

    move-wide v5, v3

    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    iget-object v2, v0, Lcom/taurusx/tax/api/TaurusXInstreamAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v8

    const/4 v7, 0x0

    const-string v9, ""

    invoke-virtual/range {v2 .. v9}, Lcom/taurusx/tax/w/s/s;->z(JJZILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    invoke-static {v0, p1, p2}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Lcom/taurusx/tax/api/TaurusXInstreamAds;II)V

    return-void
.end method

.method public onSkip()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$2;->z:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(Lcom/taurusx/tax/api/TaurusXInstreamAds;)V

    return-void
.end method
