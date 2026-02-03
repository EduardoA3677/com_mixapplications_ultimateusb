.class public final Lcom/appodeal/ads/y4;
.super Lcom/appodeal/ads/v5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/segments/e;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appodeal/ads/v5;-><init>(Lcom/appodeal/ads/segments/e;Z)V

    iput p2, p0, Lcom/appodeal/ads/y4;->c:I

    iput-boolean v0, p0, Lcom/appodeal/ads/y4;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/segments/e;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/appodeal/ads/v5;-><init>(Lcom/appodeal/ads/segments/e;Z)V

    iput p2, p0, Lcom/appodeal/ads/y4;->c:I

    iput-boolean p3, p0, Lcom/appodeal/ads/y4;->d:Z

    return-void
.end method
