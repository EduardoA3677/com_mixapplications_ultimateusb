.class public final Lcom/appodeal/ads/targeting/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lcom/appodeal/ads/targeting/c;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/targeting/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/targeting/c;

    invoke-direct {v0}, Lcom/appodeal/ads/targeting/c;-><init>()V

    sput-object v0, Lcom/appodeal/ads/targeting/c;->b:Lcom/appodeal/ads/targeting/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appodeal/ads/targeting/d;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/targeting/b;

    iput-object v0, p0, Lcom/appodeal/ads/targeting/c;->a:Lcom/appodeal/ads/targeting/b;

    return-void
.end method
