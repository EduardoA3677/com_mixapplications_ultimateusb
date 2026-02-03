.class public final Lcom/appodeal/ads/y3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lgd/o;

.field public b:Lcom/appodeal/ads/AppodealRequestCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appodeal/ads/bidon/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/y3;->a:Lgd/o;

    return-void
.end method
