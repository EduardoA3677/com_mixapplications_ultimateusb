.class public Lcom/taurusx/tax/w/a/n$w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/n;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/n;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/n;J)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/n$w;->w:Lcom/taurusx/tax/w/a/n;

    iput-wide p2, p0, Lcom/taurusx/tax/w/a/n$w;->z:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVastVideoConfigurationPrepared "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->toJsonString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaxBaseImp"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->sensitiveD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-wide v7, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/taurusx/tax/w/a/n$w;->w:Lcom/taurusx/tax/w/a/n;

    invoke-static {p2, p1}, Lcom/taurusx/tax/w/a/n;->z(Lcom/taurusx/tax/w/a/n;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;

    iget-object p2, p0, Lcom/taurusx/tax/w/a/n$w;->w:Lcom/taurusx/tax/w/a/n;

    iget-object p2, p2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->isDownloadFromCache()Z

    move-result p1

    if-eqz p1, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, p2

    :goto_1
    iget-object p1, p0, Lcom/taurusx/tax/w/a/n$w;->w:Lcom/taurusx/tax/w/a/n;

    iget-object v1, p1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/taurusx/tax/w/a/n$w;->z:J

    sub-long v3, p1, v2

    sget-object p1, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v6

    const/4 v2, 0x1

    const-string v7, ""

    move-wide v8, p3

    invoke-virtual/range {v1 .. v9}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/w/a/n$w;->w:Lcom/taurusx/tax/w/a/n;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    return-void

    :goto_2
    iget-object p3, p0, Lcom/taurusx/tax/w/a/n$w;->w:Lcom/taurusx/tax/w/a/n;

    iget-object p3, p3, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    :cond_5
    iget-object p3, p0, Lcom/taurusx/tax/w/a/n$w;->w:Lcom/taurusx/tax/w/a/n;

    iget-object p3, p3, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz p3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taurusx/tax/w/a/n$w;->z:J

    sub-long v2, v1, v3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getDownloadRetriedCount()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    :cond_6
    move v4, v0

    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v5

    invoke-virtual {p2}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    move-object v0, p3

    invoke-virtual/range {v0 .. v8}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public onVastVideoDownloadStart()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/n$w;->w:Lcom/taurusx/tax/w/a/n;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/s;->z(I)V

    :cond_0
    return-void
.end method
