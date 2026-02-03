.class public final Lcom/appodeal/ads/adapters/mytarget/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/AdUnitParams;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appodeal/ads/adapters/mytarget/a;->a:I

    iput-object p2, p0, Lcom/appodeal/ads/adapters/mytarget/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/common/CustomParams;)V
    .locals 2

    const-string v0, "customParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/mytarget/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mediation"

    invoke-virtual {p1, v1, v0}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", mediatorName=\'"

    const-string v1, "\')"

    iget v2, p0, Lcom/appodeal/ads/adapters/mytarget/a;->a:I

    const-string v3, "MyTargetAdUnitParams(slotId="

    iget-object v4, p0, Lcom/appodeal/ads/adapters/mytarget/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lb/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
