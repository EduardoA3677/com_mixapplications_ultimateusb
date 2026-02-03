.class public abstract Loe/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/appodeal/ads/adapters/iab/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/c;->a:Lcom/appodeal/ads/adapters/iab/utils/c;

    return-void
.end method

.method public static a()Loe/b;
    .locals 2

    new-instance v0, Loe/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loe/b;-><init>(Z)V

    return-object v0
.end method
