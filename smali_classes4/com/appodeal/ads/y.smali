.class public final synthetic Lcom/appodeal/ads/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/appodeal/ads/y;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/y;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/y;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/y;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/y;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/appodeal/ads/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigationevent/compose/NavigationEventState;

    iget-object v1, p0, Lcom/appodeal/ads/y;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/navigationevent/NavigationEventInfo;

    iget-object v2, p0, Lcom/appodeal/ads/y;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/appodeal/ads/y;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Landroidx/navigationevent/compose/RememberNavigationEventStateKt;->a(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/b6;

    iget-object v1, p0, Lcom/appodeal/ads/y;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/f5;

    iget-object v2, p0, Lcom/appodeal/ads/y;->d:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/segments/e;

    iget-object v3, p0, Lcom/appodeal/ads/y;->e:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/ShowError;

    new-instance v4, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;

    const-string v5, "adRequest"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adObject"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placement"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v7

    const-string v5, "getType(...)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v8

    iget v0, v2, Lcom/appodeal/ads/segments/e;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v10, v0, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    const-string v2, "getStatus(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    iget-object v1, v1, Lcom/appodeal/ads/f5;->i:Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    move-object v12, v5

    goto :goto_2

    :cond_2
    move-object v12, v1

    :goto_2
    iget-wide v13, v0, Lcom/appodeal/ads/q0;->f:D

    invoke-direct/range {v6 .. v14}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    check-cast v3, Lcom/appodeal/ads/ShowError$SdkShowError;

    invoke-virtual {v3}, Lcom/appodeal/ads/ShowError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v2, v0}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/b6;

    iget-object v1, p0, Lcom/appodeal/ads/y;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/f5;

    iget-object v2, p0, Lcom/appodeal/ads/y;->d:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/segments/e;

    iget-object v3, p0, Lcom/appodeal/ads/y;->e:Ljava/lang/Object;

    check-cast v3, Lcom/appodeal/ads/ShowError;

    new-instance v4, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;

    const-string v5, "adRequest"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adObject"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "placement"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v7

    const-string v5, "getType(...)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v8

    iget v0, v2, Lcom/appodeal/ads/segments/e;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v10, v0, Lcom/appodeal/ads/q0;->d:Ljava/lang/String;

    const-string v2, "getStatus(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/appodeal/ads/q0;->k:Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_3

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v11, v2

    :goto_3
    iget-object v1, v1, Lcom/appodeal/ads/f5;->i:Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;->getDemandSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_5

    move-object v12, v5

    goto :goto_5

    :cond_5
    move-object v12, v1

    :goto_5
    iget-wide v13, v0, Lcom/appodeal/ads/q0;->f:D

    invoke-direct/range {v6 .. v14}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    check-cast v3, Lcom/appodeal/ads/ShowError$NetworkShowError;

    invoke-virtual {v3}, Lcom/appodeal/ads/ShowError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0, v2}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
