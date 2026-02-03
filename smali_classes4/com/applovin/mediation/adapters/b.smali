.class public final synthetic Lcom/applovin/mediation/adapters/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/applovin/mediation/adapters/b;->a:I

    iput-object p2, p0, Lcom/applovin/mediation/adapters/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 4

    iget v0, p0, Lcom/applovin/mediation/adapters/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "getAdapterStatusMap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    invoke-static {v0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->b(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
