.class public final synthetic Lcom/appodeal/ads/initializing/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/initializing/c;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/initializing/c;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/initializing/b;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/initializing/b;->b:Lcom/appodeal/ads/initializing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/appodeal/ads/initializing/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/initializing/b;->b:Lcom/appodeal/ads/initializing/c;

    iget-object v1, v0, Lcom/appodeal/ads/initializing/c;->b:Lcom/appodeal/ads/AdNetworkBuilder;

    invoke-virtual {v1}, Lcom/appodeal/ads/AdNetworkBuilder;->build()Lcom/appodeal/ads/AdNetwork;

    move-result-object v1

    sget-object v2, Lcom/appodeal/ads/utils/b;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/appodeal/ads/AdNetwork;->getAdActivities()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/appodeal/ads/initializing/c;->c:Lcom/appodeal/ads/utils/session/j;

    new-instance v2, Lcom/appodeal/ads/initializing/a;

    invoke-direct {v2, v1}, Lcom/appodeal/ads/initializing/a;-><init>(Lcom/appodeal/ads/AdNetwork;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/appodeal/ads/utils/session/j;->a:Lcom/appodeal/ads/utils/session/i;

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/utils/session/i;->a(Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/AdNetwork;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "capitalize(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/AdNetwork;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, " - ver. "

    invoke-static {v0, v3, v2}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v3, "Network"

    const-string v4, "Info"

    invoke-static {v3, v4, v0, v2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/initializing/b;->b:Lcom/appodeal/ads/initializing/c;

    iget-object v0, v0, Lcom/appodeal/ads/initializing/c;->a:Lcom/appodeal/ads/initializing/g;

    iget-object v0, v0, Lcom/appodeal/ads/initializing/g;->c:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
