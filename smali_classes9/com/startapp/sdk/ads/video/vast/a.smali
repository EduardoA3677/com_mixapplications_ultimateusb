.class public final Lcom/startapp/sdk/ads/video/vast/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:F

.field public c:Lcom/startapp/sdk/internal/cj;

.field public d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

.field public e:I

.field public f:I

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "video/mp4"

    const-string v1, "video/3gpp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/a;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/a;->f:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    iput v1, p0, Lcom/startapp/sdk/ads/video/vast/a;->b:F

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/startapp/sdk/ads/video/vast/a;->a:I

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/startapp/sdk/internal/bj;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "Verification"

    const-string v1, "AdVerifications"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Extensions"

    const-string v6, "type"

    const-string v7, "Extension"

    invoke-virtual {p0, v7, v5, v6, v4}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/bj;

    invoke-virtual {v4, v0, v1, v2, v2}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/bj;

    const-string v3, "vendor"

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "JavaScriptResource"

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/internal/bj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "VerificationParameters"

    invoke-virtual {v1, v6}, Lcom/startapp/sdk/internal/bj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, "apiFramework"

    invoke-virtual {v1, v4, v7}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/bj;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v7}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    const-string v4, "omid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-direct {v1, v3, v5, v6}, Lcom/startapp/sdk/omsdk/VerificationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method public static a(Lcom/startapp/sdk/internal/bj;Lcom/startapp/sdk/internal/xi;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "start"

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/internal/bj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/bj;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/startapp/sdk/internal/dj;

    invoke-direct {v5, v4, v1}, Lcom/startapp/sdk/internal/dj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "progress"

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/internal/bj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "offset"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/bj;

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/internal/dj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/startapp/sdk/internal/dj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lcom/startapp/sdk/internal/dj;

    invoke-direct {v7, v5, v6}, Lcom/startapp/sdk/internal/dj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "creativeView"

    invoke-virtual {p0, v4}, Lcom/startapp/sdk/internal/bj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/bj;

    invoke-virtual {v5}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Lcom/startapp/sdk/internal/dj;

    invoke-direct {v7, v5, v1}, Lcom/startapp/sdk/internal/dj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/startapp/sdk/internal/xi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lcom/startapp/sdk/internal/xi;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "firstQuartile"

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/bj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/bj;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lcom/startapp/sdk/internal/dj;

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lcom/startapp/sdk/internal/dj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v2, "midpoint"

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/bj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/bj;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Lcom/startapp/sdk/internal/dj;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lcom/startapp/sdk/internal/dj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v2, "thirdQuartile"

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/bj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/bj;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Lcom/startapp/sdk/internal/dj;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lcom/startapp/sdk/internal/dj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v3}, Lcom/startapp/sdk/internal/bj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/bj;

    invoke-virtual {v3, v6}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/startapp/sdk/internal/dj;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v5, "%"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Lcom/startapp/sdk/internal/dj;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lcom/startapp/sdk/internal/dj;-><init>(Ljava/lang/String;Ljava/lang/Comparable;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lcom/startapp/sdk/internal/xi;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lcom/startapp/sdk/internal/xi;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v1, "pause"

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/bj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lcom/startapp/sdk/internal/xi;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "resume"

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/bj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lcom/startapp/sdk/internal/xi;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "complete"

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/bj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lcom/startapp/sdk/internal/xi;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "close"

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/bj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "closeLinear"

    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/bj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p1, Lcom/startapp/sdk/internal/xi;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "skip"

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/bj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lcom/startapp/sdk/internal/xi;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "ClickTracking"

    const-string v3, "VideoClicks"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v4}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/bj;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v2, p1, Lcom/startapp/sdk/internal/xi;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "mute"

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/bj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lcom/startapp/sdk/internal/xi;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "unmute"

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/bj;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lcom/startapp/sdk/internal/xi;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lcom/startapp/sdk/internal/xi;->m:Ljava/lang/Integer;

    if-nez v1, :cond_15

    const-string v1, "skipoffset"

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    sget-object v2, Lcom/startapp/sdk/internal/dj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, Lcom/startapp/sdk/internal/dj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    move-object v1, v4

    :goto_9
    iput-object v1, p1, Lcom/startapp/sdk/internal/xi;->m:Ljava/lang/Integer;

    :cond_15
    iget-object v1, p1, Lcom/startapp/sdk/internal/xi;->n:Lcom/startapp/sdk/internal/zi;

    if-nez v1, :cond_24

    const-string v1, "Icon"

    const-string v2, "Icons"

    invoke-virtual {p0, v1, v2, v4, v4}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    move-result-object v1

    array-length v2, v1

    :goto_a
    if-ge v0, v2, :cond_23

    aget-object v3, v1, v0

    sget-object v5, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-eq v3, v5, :cond_22

    sget-object v5, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->a:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-ne v3, v5, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/internal/bj;

    const-string v8, "assetWidth"

    invoke-virtual {v7, v8}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_c

    :cond_18
    const-string v8, "width"

    invoke-virtual {v7, v8}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_c
    const-string v9, "assetHeight"

    invoke-virtual {v7, v9}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_19

    goto :goto_d

    :cond_19
    const-string v9, "height"

    invoke-virtual {v7, v9}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_d
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_17

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x12c

    if-gt v10, v11, :cond_17

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v11, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v7, v3, v8, v9}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/sdk/internal/bj;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;II)Lcom/startapp/sdk/ads/video/vast/b;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance p0, Lcom/startapp/sdk/internal/zi;

    invoke-virtual {v7, v6}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/startapp/sdk/internal/dj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lcom/startapp/sdk/internal/dj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_1c
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v1, Lcom/startapp/sdk/internal/dj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v0}, Lcom/startapp/sdk/internal/dj;->a(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "IconClickTracking"

    const-string v2, "IconClicks"

    invoke-virtual {v7, v1, v2, v4, v4}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/bj;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v7, v2, v4}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/bj;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    const-string v1, "IconClickThrough"

    invoke-virtual {v0, v1, v4}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/bj;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    :goto_f
    const-string v0, "IconViewTracking"

    invoke-virtual {v7, v0}, Lcom/startapp/sdk/internal/bj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/startapp/sdk/internal/zi;-><init>()V

    move-object v4, p0

    goto :goto_11

    :cond_22
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    :cond_23
    :goto_11
    iput-object v4, p1, Lcom/startapp/sdk/internal/xi;->n:Lcom/startapp/sdk/internal/zi;

    :cond_24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/startapp/sdk/internal/yi;)Lcom/startapp/sdk/internal/xi;
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/startapp/sdk/internal/yi;)Lcom/startapp/sdk/internal/xi;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/a;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/startapp/sdk/ads/video/vast/a;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/wi;

    if-eqz v2, :cond_1

    iget v4, p0, Lcom/startapp/sdk/ads/video/vast/a;->a:I

    invoke-virtual {v3, v4, v0}, Lcom/startapp/sdk/internal/wi;->a(II)F

    move-result v4

    iget v5, p0, Lcom/startapp/sdk/ads/video/vast/a;->a:I

    invoke-virtual {v2, v5, v0}, Lcom/startapp/sdk/internal/wi;->a(II)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iput-object v2, p1, Lcom/startapp/sdk/internal/xi;->o:Lcom/startapp/sdk/internal/wi;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/startapp/sdk/internal/xi;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/internal/yi;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Lcom/startapp/sdk/internal/yi;->a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    :cond_4
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/startapp/sdk/internal/yi;)Lcom/startapp/sdk/internal/xi;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/startapp/sdk/internal/yi;->c:Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/startapp/sdk/internal/bj;

    invoke-direct {v5, v1}, Lcom/startapp/sdk/internal/bj;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    iget-boolean v1, v5, Lcom/startapp/sdk/internal/bj;->b:Z

    const-string v6, "Error"

    if-eqz v1, :cond_1

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/internal/bj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, v5, Lcom/startapp/sdk/internal/bj;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/internal/bj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "Ad"

    invoke-virtual {v5, v1, v4, v4}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    iget v1, v0, Lcom/startapp/sdk/ads/video/vast/a;->e:I

    if-lez v1, :cond_4

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-object v4

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/bj;

    const-string v7, "sequence"

    invoke-virtual {v5, v7}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v7, v9, :cond_6

    :catch_0
    :goto_4
    const-string v7, "InLine"

    invoke-virtual {v5, v7, v4}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/bj;

    move-result-object v7

    const-string v8, "Impression"

    const-string v10, "Linear"

    const-string v11, "Creatives"

    const-string v12, "Creative"

    if-eqz v7, :cond_1e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v12, v11, v4, v4}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/startapp/sdk/internal/bj;

    invoke-virtual {v15, v10, v4}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/bj;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/startapp/sdk/internal/bj;

    const-string v15, "MediaFile"

    move/from16 p1, v9

    const-string v9, "MediaFiles"

    invoke-virtual {v14, v15, v9, v4, v4}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move-object/from16 v18, v1

    const-string v1, "height"

    move-object/from16 v19, v9

    const-string v9, "width"

    if-eqz v17, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    check-cast v13, Lcom/startapp/sdk/internal/bj;

    move/from16 v17, v15

    const-string v15, "type"

    invoke-virtual {v13, v15}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v10

    sget-object v10, Lcom/startapp/sdk/ads/video/vast/a;->i:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    if-nez v21, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v13, v9}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v1}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "bitrate"

    invoke-virtual {v13, v10}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_b

    move-object/from16 v21, v1

    goto :goto_8

    :cond_b
    const-string v10, "minBitrate"

    invoke-virtual {v13, v10}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v21, v1

    const-string v1, "maxBitrate"

    invoke-virtual {v13, v1}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v10, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v10

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_c
    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v1

    :goto_8
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_17

    if-eqz v21, :cond_17

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v21, v10

    int-to-float v10, v1

    int-to-float v9, v9

    div-float/2addr v10, v9

    iget v9, v0, Lcom/startapp/sdk/ads/video/vast/a;->b:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Lcom/startapp/sdk/ads/video/vast/a;->a:I

    sub-int v1, v10, v1

    div-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v9, v1

    if-eqz v21, :cond_10

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v1, 0x0

    :goto_a
    const/16 v10, 0x2bc

    if-gt v10, v1, :cond_11

    const/16 v10, 0x5dc

    if-gt v1, v10, :cond_11

    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    rsub-int v10, v1, 0x2bc

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v21, 0x442f0000    # 700.0f

    div-float v10, v10, v21

    rsub-int v1, v1, 0x5dc

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const v21, 0x44bb8000    # 1500.0f

    div-float v1, v1, v21

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_b
    if-nez v15, :cond_12

    const-string v15, ""

    :cond_12
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v21, v1

    const v1, -0x63306f58

    const/high16 v23, 0x3f800000    # 1.0f

    if-eq v10, v1, :cond_14

    const v1, 0x4f62635d

    if-eq v10, v1, :cond_13

    goto :goto_c

    :cond_13
    const-string v1, "video/mp4"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_d

    :cond_14
    const-string v1, "video/3gpp"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_15
    :goto_c
    move/from16 v1, v23

    :goto_d
    add-float v9, v9, v23

    add-float v9, v9, v21

    div-float v23, v23, v9

    mul-float v15, v23, v1

    cmpl-float v1, v15, v17

    if-lez v1, :cond_17

    move-object v4, v13

    :goto_e
    move-object/from16 v1, v18

    move-object/from16 v9, v19

    move-object/from16 v13, v20

    move-object/from16 v10, v22

    goto/16 :goto_7

    :cond_16
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    :cond_17
    :goto_10
    move/from16 v15, v17

    goto :goto_e

    :cond_18
    move-object/from16 v22, v10

    move-object/from16 v20, v13

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    :cond_19
    move/from16 v9, p1

    move-object/from16 v1, v18

    move-object/from16 v13, v20

    move-object/from16 v10, v22

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1a
    new-instance v10, Lcom/startapp/sdk/internal/xi;

    invoke-direct {v10}, Lcom/startapp/sdk/internal/xi;-><init>()V

    invoke-virtual {v7, v8}, Lcom/startapp/sdk/internal/bj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v15, v10, Lcom/startapp/sdk/internal/xi;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14, v10}, Lcom/startapp/sdk/ads/video/vast/a;->a(Lcom/startapp/sdk/internal/bj;Lcom/startapp/sdk/internal/xi;)V

    const-string v13, "VideoClicks"

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/bj;

    move-result-object v13

    if-nez v13, :cond_1b

    goto :goto_11

    :cond_1b
    const-string v14, "ClickThrough"

    invoke-virtual {v13, v14, v15}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/bj;

    move-result-object v13

    if-nez v13, :cond_1c

    :goto_11
    const/4 v13, 0x0

    goto :goto_12

    :cond_1c
    invoke-virtual {v13}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v13

    :goto_12
    iput-object v13, v10, Lcom/startapp/sdk/internal/xi;->s:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/startapp/sdk/internal/xi;->p:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Lcom/startapp/sdk/internal/xi;->q:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lcom/startapp/sdk/internal/xi;->r:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    invoke-virtual {v7}, Lcom/startapp/sdk/internal/bj;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v6}, Lcom/startapp/sdk/internal/bj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v10, Lcom/startapp/sdk/internal/xi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_1d
    move-object/from16 v18, v1

    move-object/from16 v22, v10

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_1f

    invoke-static {v7}, Lcom/startapp/sdk/ads/video/vast/a;->a(Lcom/startapp/sdk/internal/bj;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v10, Lcom/startapp/sdk/internal/xi;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v10

    :cond_1e
    move-object/from16 v18, v1

    move-object/from16 v22, v10

    :cond_1f
    const-string v1, "Wrapper"

    const/4 v15, 0x0

    invoke-virtual {v5, v1, v15}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/bj;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6}, Lcom/startapp/sdk/internal/bj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v5, "VASTAdTagURI"

    invoke-virtual {v1, v5}, Lcom/startapp/sdk/internal/bj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    :cond_20
    :goto_14
    const/4 v5, 0x0

    goto :goto_15

    :cond_21
    :try_start_2
    invoke-virtual {v0, v5}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_15

    :catch_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    sget-object v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v4, v5}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_14

    :catch_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    sget-object v5, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v4, v5}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    goto :goto_14

    :goto_15
    if-nez v5, :cond_23

    :cond_22
    :goto_16
    move-object/from16 v1, v18

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v0, v5, v4, v3}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/startapp/sdk/internal/yi;)Lcom/startapp/sdk/internal/xi;

    move-result-object v4

    if-nez v4, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v1, v8}, Lcom/startapp/sdk/internal/bj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v4, Lcom/startapp/sdk/internal/xi;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v1, v12, v11, v15, v15}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/internal/bj;

    move-object/from16 v6, v22

    invoke-virtual {v5, v6, v15}, Lcom/startapp/sdk/internal/bj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/internal/bj;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v22, v6

    const/4 v15, 0x0

    goto :goto_17

    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/bj;

    invoke-static {v3, v4}, Lcom/startapp/sdk/ads/video/vast/a;->a(Lcom/startapp/sdk/internal/bj;Lcom/startapp/sdk/internal/xi;)V

    goto :goto_18

    :cond_27
    iget-object v2, v0, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/bj;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1b

    :cond_28
    iget-object v2, v0, Lcom/startapp/sdk/ads/video/vast/a;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/wi;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/bj;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/internal/bj;

    const-string v7, "StaticResource"

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/internal/bj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "IFrameResource"

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/internal/bj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "HTMLResource"

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/internal/bj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_19

    :cond_2b
    const-string v7, "CompanionClickTracking"

    invoke-virtual {v6, v7}, Lcom/startapp/sdk/internal/bj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v3, Lcom/startapp/sdk/internal/wi;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "creativeView"

    invoke-virtual {v6, v8}, Lcom/startapp/sdk/internal/bj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/sdk/internal/bj;

    invoke-virtual {v8}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    iget-object v6, v3, Lcom/startapp/sdk/internal/wi;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_2e
    :goto_1b
    invoke-static {v1}, Lcom/startapp/sdk/ads/video/vast/a;->a(Lcom/startapp/sdk/internal/bj;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v4, Lcom/startapp/sdk/internal/xi;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :cond_2f
    move-object/from16 v16, v4

    return-object v16

    :catch_3
    move-object/from16 v16, v4

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-object v16
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/a;->e:I

    iget v1, p0, Lcom/startapp/sdk/ads/video/vast/a;->f:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/ads/video/vast/a;->e:I

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/vast/a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/startapp/sdk/internal/tf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

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
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

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
    invoke-static {v2}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw v1

    :cond_1
    return-object v2
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->values()[Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/startapp/sdk/internal/bj;

    const-string v8, "assetWidth"

    invoke-virtual {v7, v8}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const-string v8, "width"

    invoke-virtual {v7, v8}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    const-string v9, "assetHeight"

    invoke-virtual {v7, v9}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const-string v9, "height"

    invoke-virtual {v7, v9}, Lcom/startapp/sdk/internal/bj;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0xfa

    if-ge v10, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    iget v11, v0, Lcom/startapp/sdk/ads/video/vast/a;->a:I

    int-to-float v12, v11

    iget v13, v0, Lcom/startapp/sdk/ads/video/vast/a;->b:F

    div-float v13, v12, v13

    float-to-int v13, v13

    if-gt v8, v11, :cond_4

    if-gt v9, v13, :cond_4

    goto :goto_4

    :cond_4
    sget-object v14, Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;->a:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    if-ne v5, v14, :cond_5

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v10, Landroid/graphics/Point;->x:I

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v10, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_5
    int-to-float v8, v8

    div-float v12, v8, v12

    int-to-float v9, v9

    int-to-float v14, v13

    div-float v14, v9, v14

    cmpl-float v15, v12, v14

    if-lez v15, :cond_6

    iput v11, v10, Landroid/graphics/Point;->x:I

    div-float/2addr v9, v12

    float-to-int v8, v9

    iput v8, v10, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_6
    div-float/2addr v8, v14

    float-to-int v8, v8

    iput v8, v10, Landroid/graphics/Point;->x:I

    iput v13, v10, Landroid/graphics/Point;->y:I

    :goto_4
    iget v8, v10, Landroid/graphics/Point;->x:I

    iget v9, v10, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5, v8, v9}, Lcom/startapp/sdk/ads/video/vast/b;->a(Lcom/startapp/sdk/internal/bj;Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;II)Lcom/startapp/sdk/ads/video/vast/b;

    move-result-object v14

    if-nez v14, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v11, Lcom/startapp/sdk/internal/wi;

    iget v12, v10, Landroid/graphics/Point;->x:I

    iget v13, v10, Landroid/graphics/Point;->y:I

    const-string v8, "CompanionClickThrough"

    invoke-virtual {v7, v8}, Lcom/startapp/sdk/internal/bj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "CompanionClickTracking"

    invoke-virtual {v7, v8}, Lcom/startapp/sdk/internal/bj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "creativeView"

    invoke-virtual {v7, v9}, Lcom/startapp/sdk/internal/bj;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/sdk/internal/bj;

    invoke-virtual {v9}, Lcom/startapp/sdk/internal/bj;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lcom/startapp/sdk/internal/wi;-><init>(IILcom/startapp/sdk/ads/video/vast/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method public final a(Ljava/util/ArrayList;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 1

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/vast/a;->d:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/vast/a;->c:Lcom/startapp/sdk/internal/cj;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, p2}, Lcom/startapp/sdk/internal/cj;->a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    :cond_0
    return-void
.end method
