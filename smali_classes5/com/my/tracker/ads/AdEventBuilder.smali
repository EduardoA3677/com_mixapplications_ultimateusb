.class public final Lcom/my/tracker/ads/AdEventBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final a:I

.field final b:I

.field final c:D

.field final d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method private constructor <init>(IIDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/tracker/ads/AdEventBuilder;->a:I

    iput p2, p0, Lcom/my/tracker/ads/AdEventBuilder;->b:I

    iput-wide p3, p0, Lcom/my/tracker/ads/AdEventBuilder;->c:D

    iput-object p5, p0, Lcom/my/tracker/ads/AdEventBuilder;->d:Ljava/lang/String;

    return-void
.end method

.method public static newClickBuilder(I)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/tracker/ads/AdEventBuilder;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const/4 v5, 0x0

    const/16 v1, 0x12

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/ads/AdEventBuilder;-><init>(IIDLjava/lang/String;)V

    return-object v0
.end method

.method public static newImpressionBuilder(I)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/tracker/ads/AdEventBuilder;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const/4 v5, 0x0

    const/16 v1, 0x11

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/ads/AdEventBuilder;-><init>(IIDLjava/lang/String;)V

    return-object v0
.end method

.method public static newRevenueBuilder(IDLjava/lang/String;)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/tracker/ads/AdEventBuilder;

    const/16 v1, 0x13

    move v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/ads/AdEventBuilder;-><init>(IIDLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/my/tracker/ads/AdEvent;
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/tracker/ads/AdEvent;

    iget v1, p0, Lcom/my/tracker/ads/AdEventBuilder;->a:I

    iget v2, p0, Lcom/my/tracker/ads/AdEventBuilder;->b:I

    iget-wide v3, p0, Lcom/my/tracker/ads/AdEventBuilder;->c:D

    iget-object v5, p0, Lcom/my/tracker/ads/AdEventBuilder;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/my/tracker/ads/AdEventBuilder;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/my/tracker/ads/AdEventBuilder;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/my/tracker/ads/AdEventBuilder;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/my/tracker/ads/AdEventBuilder;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/my/tracker/ads/AdEvent;-><init>(IIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public withAdFormat(Ljava/lang/String;)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/tracker/ads/AdEventBuilder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public withAdId(Ljava/lang/String;)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/tracker/ads/AdEventBuilder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public withPlacementId(Ljava/lang/String;)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/tracker/ads/AdEventBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withSource(Ljava/lang/String;)Lcom/my/tracker/ads/AdEventBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/tracker/ads/AdEventBuilder;->e:Ljava/lang/String;

    return-object p0
.end method
