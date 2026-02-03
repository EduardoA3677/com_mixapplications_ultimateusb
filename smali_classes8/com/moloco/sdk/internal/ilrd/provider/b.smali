.class public final Lcom/moloco/sdk/internal/ilrd/provider/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ilrd/provider/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->a:Lcom/moloco/sdk/internal/ilrd/provider/c;

    return-void
.end method


# virtual methods
.method public final getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "Moloco"

    return-object v0
.end method

.method public final onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 11

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->a:Lcom/moloco/sdk/internal/ilrd/provider/c;

    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Lsc/a;

    invoke-static {v1}, Lge/c0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v2

    const-string v3, "max_revenue_events"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "getMessageData(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "revenue"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "country_code"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "network_name"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "max_ad_unit_id"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "third_party_ad_placement_id"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ad_format"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "user_segment"

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->newBuilder()Lcom/moloco/sdk/w4;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Lcom/moloco/sdk/w4;->f(D)V

    if-eqz v4, :cond_1

    invoke-virtual {v10, v4}, Lcom/moloco/sdk/w4;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v10, v5}, Lcom/moloco/sdk/w4;->e(Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v10, v6}, Lcom/moloco/sdk/w4;->d(Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v10, v7}, Lcom/moloco/sdk/w4;->g(Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v10, v8}, Lcom/moloco/sdk/w4;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v10, v9}, Lcom/moloco/sdk/w4;->h(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v10, p1}, Lcom/moloco/sdk/w4;->c(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v2, "build(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/l;

    invoke-direct {v2, p1}, Lcom/moloco/sdk/internal/ilrd/l;-><init>(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    new-instance p1, Lcom/appodeal/ads/e1;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {p1, v0, v2, v4, v3}, Lcom/appodeal/ads/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, p1, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_8
    :goto_0
    return-void
.end method
