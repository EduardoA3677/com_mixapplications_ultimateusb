.class public final Ll0/s5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/f5;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ll0/f5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/s5;->a:Ll0/f5;

    iput-boolean p2, p0, Ll0/s5;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;
    .locals 4

    iget-object v0, p0, Ll0/s5;->a:Ll0/f5;

    iget-object v0, v0, Ll0/f5;->c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaEvents are null when executing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaEvents valid when executing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ll0/s5;->a:Ll0/f5;

    iget-boolean v1, p0, Ll0/s5;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "OMSDK stop session OM is disabled by the cb config!"

    invoke-static {v0, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, Ll0/f5;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->finish()V

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/iab/omid/library/chartboost/Omid;->updateLastActivity()V

    const-string v1, "Omid session finished!"

    invoke-static {v1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v3, "OMSDK stop session exception"

    invoke-static {v3, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v2, v0, Ll0/f5;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    iput-object v2, v0, Ll0/f5;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    return-void

    :goto_3
    iput-object v2, v0, Ll0/f5;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    iput-object v2, v0, Ll0/f5;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    throw v1
.end method
