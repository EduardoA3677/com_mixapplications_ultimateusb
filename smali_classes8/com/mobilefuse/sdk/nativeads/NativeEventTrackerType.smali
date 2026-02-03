.class public final enum Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "IMPRESSION",
        "VIEWABLE_MRC_50",
        "VIEWABLE_MRC_100",
        "VIEWABLE_VIDEO_50",
        "UNKNOWN",
        "Companion",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final Companion:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IMPRESSION:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final enum UNKNOWN:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final enum VIEWABLE_MRC_100:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final enum VIEWABLE_MRC_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

.field public static final enum VIEWABLE_VIDEO_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->IMPRESSION:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    new-instance v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    const-string v2, "VIEWABLE_MRC_50"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_MRC_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    new-instance v2, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    const-string v3, "VIEWABLE_MRC_100"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_MRC_100:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    new-instance v3, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    const-string v4, "VIEWABLE_VIDEO_50"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->VIEWABLE_VIDEO_50:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    new-instance v4, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    const-string v5, "UNKNOWN"

    const/16 v7, 0x1f4

    invoke-direct {v4, v5, v6, v7}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->UNKNOWN:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->$VALUES:[Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    new-instance v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->Companion:Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->$VALUES:[Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/nativeads/NativeEventTrackerType;->value:I

    return v0
.end method
