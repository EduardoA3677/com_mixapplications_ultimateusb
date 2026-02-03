.class public Lcom/taurusx/tax/vast/VastExtensionXmlManager;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VIDEO_VIEWABILITY_TRACKER:Ljava/lang/String; = "MoPubViewabilityTracker"


# instance fields
.field public final z:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taurusx/tax/vast/VastExtensionXmlManager;->z:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public w()Lcom/taurusx/tax/vast/VideoViewabilityTracker;
    .locals 5

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastExtensionXmlManager;->z:Lorg/w3c/dom/Node;

    const-string v1, "MoPubViewabilityTracker"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/m0;->y(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/taurusx/tax/vast/VideoViewabilityTrackerXmlManager;

    invoke-direct {v2, v0}, Lcom/taurusx/tax/vast/VideoViewabilityTrackerXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VideoViewabilityTrackerXmlManager;->y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VideoViewabilityTrackerXmlManager;->z()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VideoViewabilityTrackerXmlManager;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/taurusx/tax/vast/VideoViewabilityTracker$Builder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/taurusx/tax/vast/VideoViewabilityTracker$Builder;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VideoViewabilityTracker$Builder;->build()Lcom/taurusx/tax/vast/VideoViewabilityTracker;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastExtensionXmlManager;->z:Lorg/w3c/dom/Node;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/m0;->z(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
