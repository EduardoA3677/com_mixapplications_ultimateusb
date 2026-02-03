.class public final Lcom/appodeal/ads/targeting/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/initializing/f;

.field public final b:Lsc/a;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/initializing/f;Lsc/a;)V
    .locals 1

    const-string v0, "networkRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/targeting/b;->a:Lcom/appodeal/ads/initializing/f;

    iput-object p2, p0, Lcom/appodeal/ads/targeting/b;->b:Lsc/a;

    return-void
.end method
