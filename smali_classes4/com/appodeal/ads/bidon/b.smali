.class public final Lcom/appodeal/ads/bidon/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Laf/j;

.field public b:Lcom/appodeal/ads/bidon/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Laf/j;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laf/j;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/bidon/b;->a:Laf/j;

    new-instance v0, Lcom/appodeal/ads/bidon/a;

    invoke-direct {v0}, Lcom/appodeal/ads/bidon/a;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/bidon/b;->b:Lcom/appodeal/ads/bidon/a;

    return-void
.end method
