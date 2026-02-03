.class public abstract Loe/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:I

.field public static final b:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final c:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final d:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final e:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lle/b;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, Loe/i;->a:I

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v2, "PERMIT"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/i;->b:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/i;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/i;->d:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loe/i;->e:Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lle/b;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, Loe/i;->f:I

    return-void
.end method
