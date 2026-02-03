.class public Lcom/taurusx/tax/vast/VastXmlManagerAggregator;
.super Landroid/os/AsyncTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/VastXmlManagerAggregator$z;,
        Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/taurusx/tax/vast/VastConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADS_BY_AD_SLOT_ID:Ljava/lang/String; = "adsBy"

.field public static final a:I = 0xa

.field public static final f:I = 0x12c

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = 0x2bc

.field public static final m:I = 0xfa

.field public static final n:Ljava/lang/String; = "video/mp4"

.field public static final p:I = 0x5dc

.field public static final s:Ljava/lang/String; = "MoPub"

.field public static final t:Ljava/lang/String; = "video/3gpp"


# instance fields
.field public final c:I

.field public o:I

.field public final w:D

.field public final y:Landroid/content/Context;

.field public final z:Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;DILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z:Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;

    iput-wide p2, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->w:D

    iput p4, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->c:I

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->y:Landroid/content/Context;

    return-void
.end method

.method private w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    iget v0, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->o:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->o:I

    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1, v0, v1}, Lcom/taurusx/tax/c/s;->z(Ljava/lang/String;JJ)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->z(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->z(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, p1

    move-object p1, v2

    :goto_0
    invoke-static {v2}, Lcom/taurusx/tax/g/j0;->z(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw v1

    :cond_1
    return-object v2
.end method

.method private w(Lcom/taurusx/tax/f/y;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/taurusx/tax/f/y;->o()Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastExtensionXmlManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/taurusx/tax/vast/VastExtensionXmlManager;->z:Lorg/w3c/dom/Node;

    invoke-direct {p0, v0, p2}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lorg/w3c/dom/Node;Lcom/taurusx/tax/vast/VastConfig;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    return v1
.end method

.method private z(II)D
    .locals 4

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->w:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget p2, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->c:I

    sub-int p1, p2, p1

    div-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private z(IILjava/lang/Integer;Ljava/lang/String;)D
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(II)D

    move-result-wide p1

    invoke-direct {p0, p3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/lang/Integer;)D

    move-result-wide v0

    invoke-direct {p0, p4}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/lang/String;)D

    move-result-wide p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v2

    add-double/2addr p1, v0

    div-double/2addr v2, p1

    mul-double/2addr v2, p3

    return-wide v2
.end method

.method private z(Ljava/lang/Integer;)D
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x5dc

    const/16 v1, 0x2bc

    if-gt v1, p1, :cond_2

    if-gt p1, v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    rsub-int v1, p1, 0x2bc

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x44bb8000    # 1500.0f

    div-float/2addr p1, v0

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private z(Ljava/lang/String;)D
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63306f58

    if-eq v0, v1, :cond_2

    const v1, 0x4f62635d

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "video/mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    return-wide v0

    :cond_2
    const-string v0, "video/3gpp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method private z(Lcom/taurusx/tax/f/o;Ljava/util/List;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taurusx/tax/f/o;",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)",
            "Lcom/taurusx/tax/vast/VastConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/y;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/f/s;

    invoke-virtual {v1}, Lcom/taurusx/tax/f/s;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v0, Lcom/taurusx/tax/vast/VastConfig;

    invoke-direct {v0}, Lcom/taurusx/tax/vast/VastConfig;-><init>()V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/y;->y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/taurusx/tax/vast/VastConfig;->addImpressionTrackers(Ljava/util/List;)V

    invoke-direct {p0, v1, v0}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/f/s;Lcom/taurusx/tax/vast/VastConfig;)V

    invoke-virtual {v1}, Lcom/taurusx/tax/f/s;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/VastConfig;->setClickThroughUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastVideoBean;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/VastConfig;->setNetworkMediaFileUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastVideoBean;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastVideoBean;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/VastConfig;->setVideoWidth(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastVideoBean;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastVideoBean;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/VastConfig;->setVideoHeight(I)V

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/vast/VastConfig;->setNetworkVideoBeans(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/y;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/vast/VastConfig;->addVastCompanionAdConfigs(Ljava/util/Set;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/y;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Lcom/taurusx/tax/vast/VastConfig;->addErrorTrackers(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/f/y;Lcom/taurusx/tax/vast/VastConfig;)V

    invoke-direct {p0, p1, v0}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->w(Lcom/taurusx/tax/f/y;Lcom/taurusx/tax/vast/VastConfig;)V

    iget-object p1, p1, Lcom/taurusx/tax/f/y;->z:Lorg/w3c/dom/Node;

    invoke-direct {p0, p1, v0}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lorg/w3c/dom/Node;Lcom/taurusx/tax/vast/VastConfig;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private z(Lcom/taurusx/tax/f/n;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taurusx/tax/f/n;",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/taurusx/tax/f/n;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to follow VAST redirect"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "taurusx"

    invoke-static {v1, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    return-object v0
.end method

.method private z(Lcom/taurusx/tax/f/s;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 1

    const-string v0, "linearXmlManager cannot be null"

    invoke-static {p1, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p2, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addOffsetPercentProgressTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addOffsetAbsoluteProgressTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addFractionalTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addStartTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addFirstQuartileTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addMidPointTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->v()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addThirdQuartileTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addPauseTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addResumeTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addCompleteTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addCloseTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addSkipTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addClickTrackers(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getSkipOffset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->setSkipOffset(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getVastIconConfig()Lcom/taurusx/tax/vast/VastIconConfig;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/taurusx/tax/f/s;->s()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->w(Ljava/util/List;)Lcom/taurusx/tax/vast/VastIconConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taurusx/tax/vast/VastConfig;->setVastIconConfig(Lcom/taurusx/tax/vast/VastIconConfig;)V

    :cond_1
    return-void
.end method

.method private z(Lcom/taurusx/tax/f/t;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 1

    const-string v0, "xmlManager cannot be null"

    invoke-static {p1, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p2, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/f/t;->s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->addImpressionTrackers(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/f/t;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->setCustomCtaText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/taurusx/tax/f/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/taurusx/tax/vast/VastConfig;->setCustomSkipText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/taurusx/tax/f/t;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taurusx/tax/vast/VastConfig;->setCustomCloseIconUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private z(Lcom/taurusx/tax/f/y;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 3

    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getVideoViewabilityTracker()Lcom/taurusx/tax/vast/VideoViewabilityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/taurusx/tax/f/y;->o()Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastExtensionParentXmlManager;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastExtensionXmlManager;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastExtensionXmlManager;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoPub"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastExtensionXmlManager;->w()Lcom/taurusx/tax/vast/VideoViewabilityTracker;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taurusx/tax/vast/VastConfig;->setVideoViewabilityTracker(Lcom/taurusx/tax/vast/VideoViewabilityTracker;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private z(Lorg/w3c/dom/Node;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/f/z;

    invoke-direct {v0, p1}, Lcom/taurusx/tax/f/z;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0}, Lcom/taurusx/tax/f/z;->z()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taurusx/tax/vast/VastConfig;->addViewabilityVendors(Ljava/util/Set;)V

    return-void
.end method

.method private z(Ljava/util/List;Lcom/taurusx/tax/f/t;Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/f/w;",
            ">;",
            "Lcom/taurusx/tax/f/t;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/taurusx/tax/f/t;->o()Lcom/taurusx/tax/vast/VastTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/lang/String;Ljava/util/List;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to generate VastVideoConfig."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "taurusx"

    invoke-static {v1, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->doInBackground([Ljava/lang/String;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z:Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;->onAggregationComplete(Lcom/taurusx/tax/vast/VastConfig;)V

    return-void

    :cond_0
    const-string v0, "taurusx"

    const-string v1, "onCancelled listener is null"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z:Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator$w;->onAggregationComplete(Lcom/taurusx/tax/vast/VastConfig;)V

    return-void

    :cond_0
    const-string p1, "taurusx"

    const-string v0, "onPostExecute listener is null"

    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->onPostExecute(Lcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/util/List;)Lcom/taurusx/tax/vast/VastIconConfig;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastIconXmlManager;",
            ">;)",
            "Lcom/taurusx/tax/vast/VastIconConfig;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "managers cannot be null"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/taurusx/tax/vast/VastResource$Type;->values()[Lcom/taurusx/tax/vast/VastResource$Type;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taurusx/tax/vast/VastIconXmlManager;

    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->n()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->c()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x12c

    if-gt v9, v10, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->s()Lcom/taurusx/tax/vast/VastResourceXmlManager;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v9, v4, v7, v8}, Lcom/taurusx/tax/vast/VastResource;->fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;Lcom/taurusx/tax/vast/VastResource$Type;II)Lcom/taurusx/tax/vast/VastResource;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    new-instance v10, Lcom/taurusx/tax/vast/VastIconConfig;

    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->o()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->y()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->w()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->z()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastIconXmlManager;->a()Ljava/util/List;

    move-result-object v18

    invoke-direct/range {v10 .. v18}, Lcom/taurusx/tax/vast/VastIconConfig;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/taurusx/tax/vast/VastResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v10

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/f/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastVideoBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "managers cannot be null"

    invoke-static {p1, v1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/f/a;

    invoke-virtual {v3}, Lcom/taurusx/tax/f/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/taurusx/tax/f/a;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/taurusx/tax/f/a;->s()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/taurusx/tax/f/a;->y()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/taurusx/tax/f/a;->z()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gtz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {p0, v8, v9, v3, v4}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v8, v3, v1

    if-lez v8, :cond_0

    new-instance v1, Lcom/taurusx/tax/vast/VastVideoBean;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v1, v5, v2, v6}, Lcom/taurusx/tax/vast/VastVideoBean;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public z(IILcom/taurusx/tax/vast/VastResource$Type;)Landroid/graphics/Point;
    .locals 0

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p3
.end method

.method public z(Ljava/lang/String;Ljava/util/List;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/vast/VastTracker;",
            ">;)",
            "Lcom/taurusx/tax/vast/VastConfig;"
        }
    .end annotation

    const-string v0, "vastXml cannot be null"

    invoke-static {p1, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTrackers cannot be null"

    invoke-static {p2, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/taurusx/tax/f/t;

    invoke-direct {v0}, Lcom/taurusx/tax/f/t;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/f/t;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/taurusx/tax/f/t;->z()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->y:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v2}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/util/List;Lcom/taurusx/tax/f/t;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/f/w;

    invoke-virtual {v2}, Lcom/taurusx/tax/f/w;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/taurusx/tax/f/w;->z()Lcom/taurusx/tax/f/o;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v3, p2}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/f/o;Ljava/util/List;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/f/t;Lcom/taurusx/tax/vast/VastConfig;)V

    return-object v3

    :cond_3
    invoke-virtual {v2}, Lcom/taurusx/tax/f/w;->y()Lcom/taurusx/tax/f/n;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lcom/taurusx/tax/f/y;->w()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v2, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/f/n;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/lang/String;Ljava/util/List;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/taurusx/tax/f/y;->y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/taurusx/tax/vast/VastConfig;->addImpressionTrackers(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/taurusx/tax/f/y;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taurusx/tax/f/s;

    invoke-direct {p0, p2, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/f/s;Lcom/taurusx/tax/vast/VastConfig;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/f/y;Lcom/taurusx/tax/vast/VastConfig;)V

    invoke-direct {p0, v2, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->w(Lcom/taurusx/tax/f/y;Lcom/taurusx/tax/vast/VastConfig;)V

    iget-object p1, v2, Lcom/taurusx/tax/f/y;->z:Lorg/w3c/dom/Node;

    invoke-direct {p0, p1, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lorg/w3c/dom/Node;Lcom/taurusx/tax/vast/VastConfig;)V

    invoke-virtual {v2}, Lcom/taurusx/tax/f/y;->z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastConfig;->hasCompanionAd()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/taurusx/tax/vast/VastConfig;->addVastCompanionAdConfigs(Ljava/util/Set;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/f/c;

    invoke-virtual {v4}, Lcom/taurusx/tax/f/c;->n()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcom/taurusx/tax/f/c;->y()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->addClickTrackers(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lcom/taurusx/tax/f/c;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/Collection;)V

    goto :goto_2

    :cond_a
    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(Lcom/taurusx/tax/f/t;Lcom/taurusx/tax/vast/VastConfig;)V

    return-object v3

    :cond_b
    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse VAST XML"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "taurusx"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public z(Ljava/util/List;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/f/a;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "managers cannot be null"

    invoke-static {p1, v0}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/f/a;

    invoke-virtual {v3}, Lcom/taurusx/tax/f/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/taurusx/tax/f/a;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/taurusx/tax/f/a;->s()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/taurusx/tax/f/a;->y()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/taurusx/tax/f/a;->z()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gtz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {p0, v8, v9, v3, v4}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(IILjava/lang/Integer;Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v8, v3, v0

    if-lez v8, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    move-wide v0, v3

    move-object v2, v5

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public z(Ljava/util/List;)Ljava/util/Set;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/f/c;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/taurusx/tax/vast/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "managers cannot be null"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/taurusx/tax/vast/VastResource$Type;->values()[Lcom/taurusx/tax/vast/VastResource$Type;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taurusx/tax/f/c;

    invoke-virtual {v7}, Lcom/taurusx/tax/f/c;->a()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v8, 0x12c

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Lcom/taurusx/tax/f/c;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    invoke-virtual {v7}, Lcom/taurusx/tax/f/c;->o()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v9, 0xfa

    :goto_3
    move-object/from16 v10, p0

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Lcom/taurusx/tax/f/c;->o()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :goto_4
    invoke-virtual {v10, v8, v9, v5}, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->z(IILcom/taurusx/tax/vast/VastResource$Type;)Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {v7}, Lcom/taurusx/tax/f/c;->s()Lcom/taurusx/tax/vast/VastResourceXmlManager;

    move-result-object v9

    iget v11, v8, Landroid/graphics/Point;->x:I

    iget v12, v8, Landroid/graphics/Point;->y:I

    invoke-static {v9, v5, v11, v12}, Lcom/taurusx/tax/vast/VastResource;->fromVastResourceXmlManager(Lcom/taurusx/tax/vast/VastResourceXmlManager;Lcom/taurusx/tax/vast/VastResource$Type;II)Lcom/taurusx/tax/vast/VastResource;

    move-result-object v16

    if-nez v16, :cond_2

    goto :goto_1

    :cond_2
    new-instance v13, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    iget v14, v8, Landroid/graphics/Point;->x:I

    iget v15, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v7}, Lcom/taurusx/tax/f/c;->w()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/taurusx/tax/f/c;->y()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v7}, Lcom/taurusx/tax/f/c;->c()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;-><init>(IILcom/taurusx/tax/vast/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v10, p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v10, p0

    return-object v1
.end method

.method public z(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/taurusx/tax/vast/VastXmlManagerAggregator;->o:I

    return-void
.end method
