.class public final synthetic Lcom/applovin/mediation/adapters/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/publisher/NativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/publisher/NativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/g;->a:Lcom/moloco/sdk/publisher/NativeAd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/g;->a:Lcom/moloco/sdk/publisher/NativeAd;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;->a(Lcom/moloco/sdk/publisher/NativeAd;Landroid/view/View;)V

    return-void
.end method
