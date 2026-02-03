.class public final synthetic Lcom/appodeal/ads/x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/b6;

.field public final synthetic c:Lcom/appodeal/ads/f5;

.field public final synthetic d:Lcom/appodeal/ads/segments/e;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/segments/e;I)V
    .locals 0

    iput p4, p0, Lcom/appodeal/ads/x;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/x;->b:Lcom/appodeal/ads/b6;

    iput-object p2, p0, Lcom/appodeal/ads/x;->c:Lcom/appodeal/ads/f5;

    iput-object p3, p0, Lcom/appodeal/ads/x;->d:Lcom/appodeal/ads/segments/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/appodeal/ads/x;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;

    const-string v1, "adRequest"

    iget-object v2, p0, Lcom/appodeal/ads/x;->b:Lcom/appodeal/ads/b6;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject"

    iget-object v3, p0, Lcom/appodeal/ads/x;->c:Lcom/appodeal/ads/f5;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placement"

    iget-object v4, p0, Lcom/appodeal/ads/x;->d:Lcom/appodeal/ads/segments/e;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v7

    iget v1, v4, Lcom/appodeal/ads/segments/e;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v9, v1, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    const-string v2, "getStatus(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    iget-object v2, v3, Lcom/appodeal/ads/f5;->i:Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    move-object v11, v4

    goto :goto_2

    :cond_2
    move-object v11, v2

    :goto_2
    iget-wide v12, v1, Lcom/appodeal/ads/q0;->f:D

    invoke-direct/range {v5 .. v13}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-direct {v0, v5, v3, v3}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdClosed;

    const-string v1, "adRequest"

    iget-object v2, p0, Lcom/appodeal/ads/x;->b:Lcom/appodeal/ads/b6;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject"

    iget-object v3, p0, Lcom/appodeal/ads/x;->c:Lcom/appodeal/ads/f5;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placement"

    iget-object v4, p0, Lcom/appodeal/ads/x;->d:Lcom/appodeal/ads/segments/e;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v7

    iget v1, v4, Lcom/appodeal/ads/segments/e;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v9, v1, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    const-string v2, "getStatus(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    iget-object v2, v3, Lcom/appodeal/ads/f5;->i:Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_5

    move-object v11, v4

    goto :goto_5

    :cond_5
    move-object v11, v2

    :goto_5
    iget-wide v12, v1, Lcom/appodeal/ads/q0;->f:D

    invoke-direct/range {v5 .. v13}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-direct {v0, v5}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdClosed;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShown;

    const-string v1, "adRequest"

    iget-object v2, p0, Lcom/appodeal/ads/x;->b:Lcom/appodeal/ads/b6;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject"

    iget-object v3, p0, Lcom/appodeal/ads/x;->c:Lcom/appodeal/ads/f5;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placement"

    iget-object v4, p0, Lcom/appodeal/ads/x;->d:Lcom/appodeal/ads/segments/e;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v7

    iget v1, v4, Lcom/appodeal/ads/segments/e;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v9, v1, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    const-string v2, "getStatus(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    move-object v10, v2

    :goto_6
    iget-object v2, v3, Lcom/appodeal/ads/f5;->i:Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object v11, v2

    :goto_8
    iget-wide v12, v1, Lcom/appodeal/ads/q0;->f:D

    invoke-direct/range {v5 .. v13}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-direct {v0, v5}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShown;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdClicked;

    const-string v1, "adRequest"

    iget-object v2, p0, Lcom/appodeal/ads/x;->b:Lcom/appodeal/ads/b6;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject"

    iget-object v3, p0, Lcom/appodeal/ads/x;->c:Lcom/appodeal/ads/f5;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placement"

    iget-object v4, p0, Lcom/appodeal/ads/x;->d:Lcom/appodeal/ads/segments/e;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v7

    iget v1, v4, Lcom/appodeal/ads/segments/e;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v9, v1, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    const-string v2, "getStatus(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_9

    move-object v10, v4

    goto :goto_9

    :cond_9
    move-object v10, v2

    :goto_9
    iget-object v2, v3, Lcom/appodeal/ads/f5;->i:Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_b

    move-object v11, v4

    goto :goto_b

    :cond_b
    move-object v11, v2

    :goto_b
    iget-wide v12, v1, Lcom/appodeal/ads/q0;->f:D

    invoke-direct/range {v5 .. v13}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-direct {v0, v5}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdClicked;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdRewarded;

    const-string v1, "adRequest"

    iget-object v2, p0, Lcom/appodeal/ads/x;->b:Lcom/appodeal/ads/b6;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject"

    iget-object v3, p0, Lcom/appodeal/ads/x;->c:Lcom/appodeal/ads/f5;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placement"

    iget-object v4, p0, Lcom/appodeal/ads/x;->d:Lcom/appodeal/ads/segments/e;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v7

    iget v1, v4, Lcom/appodeal/ads/segments/e;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v9, v1, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    const-string v2, "getStatus(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_c

    move-object v10, v4

    goto :goto_c

    :cond_c
    move-object v10, v2

    :goto_c
    iget-object v2, v3, Lcom/appodeal/ads/f5;->i:Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_e

    move-object v11, v4

    goto :goto_e

    :cond_e
    move-object v11, v2

    :goto_e
    iget-wide v12, v1, Lcom/appodeal/ads/q0;->f:D

    invoke-direct/range {v5 .. v13}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-direct {v0, v5}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdRewarded;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
