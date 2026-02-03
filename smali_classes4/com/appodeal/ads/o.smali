.class public final synthetic Lcom/appodeal/ads/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/b6;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/b6;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/o;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/o;->b:Lcom/appodeal/ads/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/appodeal/ads/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "adRequest"

    iget-object v1, p0, Lcom/appodeal/ads/o;->b:Lcom/appodeal/ads/b6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    iget-object v0, v0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v3, v0, Lcom/appodeal/ads/q0;->f:D

    invoke-direct {v2, v3, v4}, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;-><init>(D)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;->INSTANCE:Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;

    :goto_0
    new-instance v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallFinish;

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/appodeal/ads/b6;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallFinish;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/analytics/models/WaterfallResult;)V

    return-object v0

    :pswitch_0
    const-string v0, "adRequest"

    iget-object v1, p0, Lcom/appodeal/ads/o;->b:Lcom/appodeal/ads/b6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    iget-object v0, v0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v3, v0, Lcom/appodeal/ads/q0;->f:D

    invoke-direct {v2, v3, v4}, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;-><init>(D)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;->INSTANCE:Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;

    :goto_1
    new-instance v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/appodeal/ads/b6;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallCancel;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/analytics/models/WaterfallResult;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/o;->b:Lcom/appodeal/ads/b6;

    iget-object v1, v0, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    iget-object v1, v1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v3, v1, Lcom/appodeal/ads/q0;->f:D

    invoke-direct {v2, v3, v4}, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;-><init>(D)V

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;->INSTANCE:Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcom/appodeal/ads/b6;->G:Lcom/appodeal/ads/b6;

    if-nez v1, :cond_5

    sget-object v1, Lcom/appodeal/ads/analytics/models/WaterfallType$Main;->INSTANCE:Lcom/appodeal/ads/analytics/models/WaterfallType$Main;

    :goto_4
    move-object v4, v1

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/appodeal/ads/b6;->G:Lcom/appodeal/ads/b6;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;

    invoke-direct {v1, v2}, Lcom/appodeal/ads/analytics/models/WaterfallType$PostBid;-><init>(I)V

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v5

    const-string v1, "getType(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/appodeal/ads/b6;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    move-object v7, v1

    invoke-virtual {v0}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundFinish;

    invoke-direct/range {v3 .. v8}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallRoundFinish;-><init>(Lcom/appodeal/ads/analytics/models/WaterfallType;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/analytics/models/WaterfallResult;)V

    return-object v3

    :pswitch_2
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/b;

    iget-object v1, p0, Lcom/appodeal/ads/o;->b:Lcom/appodeal/ads/b6;

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    const-string v2, "statsRequest"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/breadcrumbs/b;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/b;

    iget-object v1, p0, Lcom/appodeal/ads/o;->b:Lcom/appodeal/ads/b6;

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v1

    const-string v2, "getRequest"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/breadcrumbs/b;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    const-string v0, "adRequest"

    iget-object v1, p0, Lcom/appodeal/ads/o;->b:Lcom/appodeal/ads/b6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    iget-object v0, v0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v3, v0, Lcom/appodeal/ads/q0;->f:D

    invoke-direct {v2, v3, v4}, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;-><init>(D)V

    goto :goto_7

    :cond_8
    sget-object v2, Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;->INSTANCE:Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;

    :goto_7
    new-instance v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallFinish;

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/appodeal/ads/b6;->j:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallFinish;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/analytics/models/WaterfallResult;)V

    return-object v0

    :pswitch_5
    const-string v0, "adRequest"

    iget-object v1, p0, Lcom/appodeal/ads/o;->b:Lcom/appodeal/ads/b6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/appodeal/ads/b6;->r:Lcom/appodeal/ads/f5;

    if-eqz v0, :cond_a

    new-instance v2, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    iget-object v0, v0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v3, v0, Lcom/appodeal/ads/q0;->f:D

    invoke-direct {v2, v3, v4}, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;-><init>(D)V

    goto :goto_8

    :cond_a
    sget-object v2, Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;->INSTANCE:Lcom/appodeal/ads/analytics/models/WaterfallResult$NoFill;

    :goto_8
    new-instance v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallFinish;

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/appodeal/ads/b6;->j:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallFinish;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/analytics/models/WaterfallResult;)V

    return-object v0

    :pswitch_6
    const-string v0, "adRequest"

    iget-object v1, p0, Lcom/appodeal/ads/o;->b:Lcom/appodeal/ads/b6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallStart;

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/appodeal/ads/b6;->j:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    invoke-direct {v0, v2, v3, v1}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallStart;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    const-string v0, "adRequest"

    iget-object v1, p0, Lcom/appodeal/ads/o;->b:Lcom/appodeal/ads/b6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallStart;

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->l()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/b6;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/appodeal/ads/b6;->j:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-direct {v0, v2, v3, v1}, Lcom/appodeal/ads/analytics/models/MediationEvent$WaterfallStart;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/appodeal/ads/o;->b:Lcom/appodeal/ads/b6;

    iput-boolean v0, v1, Lcom/appodeal/ads/b6;->B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/appodeal/ads/b6;->A:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
