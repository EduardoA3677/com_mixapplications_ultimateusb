.class public final synthetic Lcom/applovin/mediation/adapters/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/mediation/adapters/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgd/e;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lcom/applovin/mediation/adapters/d;->a:I

    iput-object p1, p0, Lcom/applovin/mediation/adapters/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/mediation/adapters/d;->a:I

    iput-object p1, p0, Lcom/applovin/mediation/adapters/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/applovin/mediation/adapters/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdapter;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/publisher/Banner;

    move-object v6, p2

    check-cast v6, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdapter;->b(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Lcom/ironsource/adapters/moloco/banner/MolocoBannerAdapter;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->f(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;Lkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x181

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/publisher/NativeAd;

    move-object v6, p2

    check-cast v6, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static/range {v1 .. v6}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->b(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v0, p0, Lcom/applovin/mediation/adapters/d;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/publisher/Banner;

    move-object v6, p2

    check-cast v6, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static/range {v1 .. v6}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->j(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/moloco/sdk/publisher/Banner;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
