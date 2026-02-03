.class public Lcom/taurusx/tax/vast/VastManager$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/taurusx/tax/g/o0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/vast/VastManager;->onAggregationComplete(Lcom/taurusx/tax/vast/VastConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/vast/VastManager;

.field public final synthetic z:Lcom/taurusx/tax/vast/VastConfig;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/vast/VastManager;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    iput-object p2, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadEnd(Lcom/taurusx/tax/w/w;J)V
    .locals 4

    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    iget-object v2, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-static {v1, v2}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;Lcom/taurusx/tax/vast/VastConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/f;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    invoke-static {v1}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/vast/VastConfig;->setDownloadRetriedCount(I)V

    iget-object p1, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    invoke-static {p1}, Lcom/taurusx/tax/vast/VastManager;->y(Lcom/taurusx/tax/vast/VastManager;)Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    move-result-object p1

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-interface {p1, v1, v0, p2, p3}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    invoke-static {v1}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "taurusx"

    if-lt v1, v2, :cond_2

    const-string v1, "Failed to download VAST video."

    invoke-static {v3, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    iget-object v2, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    invoke-static {v2}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/vast/VastConfig;->setDownloadRetriedCount(I)V

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/vast/VastConfig;->setDiskMediaFileUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    invoke-static {v1}, Lcom/taurusx/tax/vast/VastManager;->y(Lcom/taurusx/tax/vast/VastManager;)Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/taurusx/tax/w/w;->MP4_URL_FAILED:Lcom/taurusx/tax/w/w;

    :cond_1
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V

    return-void

    :cond_2
    const-string p1, "retry download"

    invoke-static {v3, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    invoke-static {p1}, Lcom/taurusx/tax/vast/VastManager;->w(Lcom/taurusx/tax/vast/VastManager;)I

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkVideoBeans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    invoke-static {v2}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    invoke-static {v2}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastVideoBean;

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/vast/VastConfig;->setNetworkMediaFileUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastVideoBean;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/vast/VastConfig;->setVideoWidth(I)V

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastVideoBean;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/taurusx/tax/vast/VastConfig;->setVideoHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "networkMediaFileUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    invoke-static {v0}, Lcom/taurusx/tax/vast/VastManager;->c(Lcom/taurusx/tax/vast/VastManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    iget-object v1, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-static {v0, v1}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;Lcom/taurusx/tax/vast/VastConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/g/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, ".mp"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "4"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    iget-object p3, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    invoke-static {p3}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0x1f4

    mul-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1, p0}, Lcom/taurusx/tax/g/o0/z;->z(ILjava/lang/String;JLcom/taurusx/tax/g/o0/w;)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    invoke-static {v0}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/vast/VastConfig;->setDownloadRetriedCount(I)V

    iget-object p1, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    invoke-static {p1}, Lcom/taurusx/tax/vast/VastManager;->y(Lcom/taurusx/tax/vast/VastManager;)Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$z;->z:Lcom/taurusx/tax/vast/VastConfig;

    sget-object v1, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/w;J)V

    return-void
.end method

.method public downloadStart()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taurusx/tax/vast/VastManager;->z(Lcom/taurusx/tax/vast/VastManager;Z)Z

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastManager$z;->w:Lcom/taurusx/tax/vast/VastManager;

    invoke-static {v0}, Lcom/taurusx/tax/vast/VastManager;->y(Lcom/taurusx/tax/vast/VastManager;)Lcom/taurusx/tax/vast/VastManager$VastManagerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/taurusx/tax/vast/VastManager$VastManagerListener;->onVastVideoDownloadStart()V

    return-void
.end method
