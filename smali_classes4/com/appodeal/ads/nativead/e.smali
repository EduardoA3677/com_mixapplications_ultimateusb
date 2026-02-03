.class public abstract Lcom/appodeal/ads/nativead/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/appodeal/ads/ext/DensityExtKt;->getToPx(I)I

    move-result v0

    sput v0, Lcom/appodeal/ads/nativead/e;->a:I

    return-void
.end method
