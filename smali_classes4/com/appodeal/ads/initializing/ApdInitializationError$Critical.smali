.class public abstract Lcom/appodeal/ads/initializing/ApdInitializationError$Critical;
.super Lcom/appodeal/ads/initializing/ApdInitializationError;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/initializing/ApdInitializationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Critical"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/initializing/ApdInitializationError$Critical$AppKeyIsNullOrEmpty;,
        Lcom/appodeal/ads/initializing/ApdInitializationError$Critical$SdkVersionIsNotSupported;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appodeal/ads/initializing/ApdInitializationError$Critical;",
        "Lcom/appodeal/ads/initializing/ApdInitializationError;",
        "description",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "SdkVersionIsNotSupported",
        "AppKeyIsNullOrEmpty",
        "Lcom/appodeal/ads/initializing/ApdInitializationError$Critical$AppKeyIsNullOrEmpty;",
        "Lcom/appodeal/ads/initializing/ApdInitializationError$Critical$SdkVersionIsNotSupported;",
        "public_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appodeal/ads/initializing/ApdInitializationError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appodeal/ads/initializing/ApdInitializationError$Critical;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/initializing/ApdInitializationError$Critical;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/initializing/ApdInitializationError$Critical;->description:Ljava/lang/String;

    return-object v0
.end method
