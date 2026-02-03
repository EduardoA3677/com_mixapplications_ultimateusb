.class public final synthetic Lcom/applovin/impl/mediation/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/mediation/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/d5;Lcom/applovin/impl/s4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/mediation/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lcom/applovin/impl/mediation/j;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/applovin/impl/mediation/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/startapp/sdk/internal/jh;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/internal/jh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/obfuscated/e;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    iget-object v2, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/obfuscated/e;->b(Lcom/my/tracker/obfuscated/e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ironsource/mediationsdk/q;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/ironsource/mediationsdk/ISBannerSize;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/ironsource/B3;

    invoke-static/range {v1 .. v6}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/q;Landroid/view/View;Lcom/ironsource/mediationsdk/ISBannerSize;Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/B3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/mediation/h;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/applovin/impl/d5;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/applovin/impl/s4;

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/h;->d(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/d5;Lcom/applovin/impl/s4;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/applovin/impl/sdk/k;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/Lifecycle;

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/s4;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/mediation/h;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/applovin/impl/d5;

    iget-object v0, p0, Lcom/applovin/impl/mediation/j;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/s4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/d5;Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
