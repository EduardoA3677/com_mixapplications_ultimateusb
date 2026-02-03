.class public final Lcom/inmobi/media/In;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;)V
    .locals 1

    const-string v0, "viewableConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinPercentageVisible()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/In;->a:I

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getPollingInterval()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/In;->b:I

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinDimensions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/hl;->a(Ljava/util/List;)Lcom/inmobi/media/z5;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/In;->c:Lcom/inmobi/media/z5;

    return-void
.end method
