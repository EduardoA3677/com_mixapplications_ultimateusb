.class public final Lcom/my/tracker/ads/AdEvent;
.super Lcom/my/tracker/obfuscated/e1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final adFormat:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final adId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final currency:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final network:I

.field public final placementId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final revenue:D

.field public final source:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/e1;-><init>(I)V

    iput p2, p0, Lcom/my/tracker/ads/AdEvent;->network:I

    iput-wide p3, p0, Lcom/my/tracker/ads/AdEvent;->revenue:D

    iput-object p5, p0, Lcom/my/tracker/ads/AdEvent;->currency:Ljava/lang/String;

    iput-object p6, p0, Lcom/my/tracker/ads/AdEvent;->source:Ljava/lang/String;

    iput-object p7, p0, Lcom/my/tracker/ads/AdEvent;->placementId:Ljava/lang/String;

    iput-object p8, p0, Lcom/my/tracker/ads/AdEvent;->adId:Ljava/lang/String;

    iput-object p9, p0, Lcom/my/tracker/ads/AdEvent;->adFormat:Ljava/lang/String;

    return-void
.end method
