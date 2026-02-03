.class public final synthetic Lcom/appodeal/ads/adapters/admob/unified/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/adapters/admob/unified/b;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/admob/unified/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/adapters/admob/unified/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/unified/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/q7;

    invoke-static {v0, p1}, Lcom/startapp/sdk/internal/q7;->a(Lcom/startapp/sdk/internal/q7;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/admob/unified/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/AdNetworkInitializationListener;

    invoke-static {v0, p1}, Lcom/appodeal/ads/adapters/admob/unified/UnifiedAdmobNetwork;->a(Lcom/appodeal/ads/AdNetworkInitializationListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
