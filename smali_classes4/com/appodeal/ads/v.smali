.class public final synthetic Lcom/appodeal/ads/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/v;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lcom/appodeal/ads/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/v;->b:Ljava/lang/Object;

    check-cast v0, Lz7/w;

    invoke-interface {v0, p2}, Lz7/w;->getScore(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lz7/w;->getScore(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v0, p1, p2}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/v;->b:Ljava/lang/Object;

    check-cast v0, [Lkotlin/jvm/functions/Function1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v5, v4}, La/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-eqz v4, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :pswitch_2
    iget-object v0, p0, Lcom/appodeal/ads/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->a(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/appodeal/ads/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "ecpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide p1

    sub-double/2addr p1, v1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_3

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    cmpg-double p1, p1, v0

    if-gez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    :goto_3
    return p1

    :pswitch_4
    iget-object v0, p0, Lcom/appodeal/ads/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/e;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
