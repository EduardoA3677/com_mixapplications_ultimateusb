.class public abstract Lcom/appodeal/ads/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/appodeal/ads/j0;->a:Ljava/util/HashMap;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "amazon"

    goto :goto_0

    :cond_0
    const-string v0, "google"

    :goto_0
    sput-object v0, Lcom/appodeal/ads/utils/c;->a:Ljava/lang/String;

    return-void
.end method
