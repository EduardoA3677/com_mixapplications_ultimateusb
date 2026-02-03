.class public final synthetic Lc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;
.implements Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/ApsAd;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    iput-object p1, p0, Lc0/a;->a:Lcom/amazon/aps/ads/ApsAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc0/a;->a:Lcom/amazon/aps/ads/ApsAd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->b(Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Boolean;)V

    return-void
.end method

.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc0/a;->a:Lcom/amazon/aps/ads/ApsAd;

    invoke-static {v0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->a(Lcom/amazon/aps/ads/ApsAd;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
