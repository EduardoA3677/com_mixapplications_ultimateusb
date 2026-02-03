.class public final enum Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;",
        "",
        "value",
        "",
        "acceptableSources",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V",
        "getAcceptableSources$mobilefuse_sdk_common_release",
        "()Ljava/util/List;",
        "getValue",
        "()Ljava/lang/String;",
        "CTA_AND_VIDEO",
        "CTA_ONLY",
        "Companion",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

.field public static final enum CTA_AND_VIDEO:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

.field public static final enum CTA_ONLY:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

.field public static final Companion:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final acceptableSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    const-string v1, "video"

    const-string v2, "ctaBtn"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "CTA_AND_VIDEO"

    const/4 v4, 0x0

    const-string v5, "both"

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->CTA_AND_VIDEO:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    new-instance v1, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    const-string v3, "cta"

    invoke-static {v2}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "CTA_ONLY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->CTA_ONLY:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    filled-new-array {v0, v1}, [Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->$VALUES:[Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    new-instance v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->Companion:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->acceptableSources:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->$VALUES:[Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-object v0
.end method


# virtual methods
.method public final getAcceptableSources$mobilefuse_sdk_common_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->acceptableSources:Ljava/util/List;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->value:Ljava/lang/String;

    return-object v0
.end method
