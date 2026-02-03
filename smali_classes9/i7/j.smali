.class public final Li7/j;
.super Li7/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lt6/c;
.implements Lw6/d;


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li7/f;-><init>(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li7/j;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 3

    iget-object v0, p0, Li7/j;->h:Ljava/lang/Float;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {v1, v0}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v2, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded(Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;)V

    const-string p1, "onAdLoaded"

    invoke-static {p1}, Li7/f;->a(Ljava/lang/String;)V

    return-void
.end method
