.class public final synthetic Lcom/inmobi/media/ld;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nd;)V
    .locals 7

    const-string v5, "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/inmobi/media/nd;

    const-string v4, "transitionToFetchedState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/x;

    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    const-string p1, "p0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/nd;

    iget-object p2, p1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_0

    const-string v0, "AUM-NativeLoadResponseState"

    const-string v3, "transitionToFetchedState - validation successful, transitioning to fetched state"

    invoke-virtual {p2, v0, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/Yc;

    iget-object v3, p1, Lcom/inmobi/media/nd;->p:Lcom/inmobi/media/s1;

    iget-object v4, p1, Lcom/inmobi/media/nd;->q:Lcom/inmobi/media/Hc;

    iget-object v5, p1, Lcom/inmobi/media/nd;->r:Lcom/inmobi/media/Ac;

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Yc;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    iget-object p2, p1, Lcom/inmobi/media/nd;->r:Lcom/inmobi/media/Ac;

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
