.class public abstract Lcom/inmobi/media/uf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/ci;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/jf;
    .locals 2

    const-string v0, "creativeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Bf;->a:Lcom/inmobi/media/Cf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "webView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/Cf;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    invoke-static {v0, p1, p3, p5}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p1

    const-string p3, "createHtmlAdSessionContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p4, p3, :cond_0

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p4, p3, :cond_1

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p4, p3, :cond_2

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    if-ne p4, p3, :cond_3

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_3
    const/4 p3, 0x5

    if-ne p4, p3, :cond_4

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_4
    const/4 p3, 0x6

    if-ne p4, p3, :cond_5

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_5
    const/4 p3, 0x7

    if-ne p4, p3, :cond_6

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_6
    if-nez p4, :cond_7

    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_7
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p4

    const p5, -0x10fa53b6

    if-eq p4, p5, :cond_e

    const p5, 0x58d9bd6

    if-eq p4, p5, :cond_c

    const p5, 0x6b0147b

    if-eq p4, p5, :cond_a

    const p2, 0x54fa21ce

    if-eq p4, p2, :cond_8

    goto :goto_1

    :cond_8
    const-string p2, "nonvideo"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lcom/inmobi/media/jf;

    const-string p2, "html_display_ad"

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/inmobi/media/jf;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    return-object p0

    :cond_a
    const-string p4, "video"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    new-instance p0, Lcom/inmobi/media/jf;

    const-string p4, "html_video_ad"

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/jf;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    return-object p0

    :cond_c
    const-string p4, "audio"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    new-instance p0, Lcom/inmobi/media/jf;

    const-string p4, "html_audio_ad"

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/jf;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    return-object p0

    :cond_e
    const-string p1, "unknown"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
