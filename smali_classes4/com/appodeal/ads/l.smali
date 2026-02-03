.class public final synthetic Lcom/appodeal/ads/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/s;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/s;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/l;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->DISABLED:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->DISABLED:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->NOT_INITIALIZED:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->ACTIVITY_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->SHOW_PREVIOUS:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->NOT_READY_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->ACTIVITY_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->FULLSCREEN_SHOWING:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->FULLSCREEN_SHOWING:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->NOT_VISIBLE:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->NOT_INITIALIZED:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->NOT_INITIALIZED:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->SHOW_PREVIOUS:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->SHOW:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->CONTAINER_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->PLACEMENT_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->NOT_READY_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->NOT_READY_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->PLACEMENT_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->NOT_READY_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->SHOW:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->PLACEMENT_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->AD_REQUEST_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->SHOWING_IN_PROGRESS:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiIsLoaded;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v2, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v3, "getAdType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/s;->y()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiIsLoaded;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Z)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCanShow;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->NOT_READY_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCanShow;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "adType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Waterfall error"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "adType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Waterfall start"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/appodeal/ads/analytics/breadcrumbs/a;

    iget-object v1, p0, Lcom/appodeal/ads/l;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "adType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Waterfall start"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/appodeal/ads/analytics/breadcrumbs/a;-><init>(Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/f5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
