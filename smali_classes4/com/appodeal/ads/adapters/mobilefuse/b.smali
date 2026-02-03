.class public final Lcom/appodeal/ads/adapters/mobilefuse/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/InitializeParams;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appodeal/ads/adapters/mobilefuse/b;->a:I

    iput p2, p0, Lcom/appodeal/ads/adapters/mobilefuse/b;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", appId="

    const-string v1, ")"

    iget v2, p0, Lcom/appodeal/ads/adapters/mobilefuse/b;->a:I

    iget v3, p0, Lcom/appodeal/ads/adapters/mobilefuse/b;->b:I

    const-string v4, "MobilefuseInitializeParams(publisherId="

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/animation/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
