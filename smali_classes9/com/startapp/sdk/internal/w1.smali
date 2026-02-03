.class public abstract Lcom/startapp/sdk/internal/w1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/rc;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "w1"


# instance fields
.field protected openListener:Lcom/startapp/sdk/internal/v1;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/v1;)V
    .locals 0
    .param p1    # Lcom/startapp/sdk/internal/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/w1;->openListener:Lcom/startapp/sdk/internal/v1;

    return-void
.end method


# virtual methods
.method public applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/sdk/internal/ad;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p2, Lcom/startapp/sdk/internal/ad;->b:I

    if-nez v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p2, p2, Lcom/startapp/sdk/internal/ad;->a:Z

    if-eqz p2, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    sget p2, Lcom/startapp/sdk/internal/q0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :catchall_1
    return-void
.end method

.method public abstract close()V
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 0

    const-string p1, "calendar"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/w1;->isFeatureSupported(Ljava/lang/String;)Z

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Z
.end method

.method public open(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/w1;->openSMS(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/w1;->openTel(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/w1;->openListener:Lcom/startapp/sdk/internal/v1;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/internal/v1;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/w1;->openListener:Lcom/startapp/sdk/internal/v1;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/internal/v1;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openSMS(Ljava/lang/String;)Z
    .locals 0

    const-string p1, "sms"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/w1;->isFeatureSupported(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public openTel(Ljava/lang/String;)Z
    .locals 0

    const-string p1, "tel"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/w1;->isFeatureSupported(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 0

    const-string p1, "inlineVideo"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/w1;->isFeatureSupported(Ljava/lang/String;)Z

    return-void
.end method

.method public resize()V
    .locals 0

    return-void
.end method

.method public setExpandProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract setOrientationProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public setResizeProperties(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 0

    const-string p1, "storePicture"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/w1;->isFeatureSupported(Ljava/lang/String;)Z

    return-void
.end method

.method public abstract useCustomClose(Ljava/lang/String;)V
.end method
