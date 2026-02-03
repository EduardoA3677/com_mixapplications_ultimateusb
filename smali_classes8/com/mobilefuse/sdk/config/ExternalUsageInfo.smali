.class public final Lcom/mobilefuse/sdk/config/ExternalUsageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/config/ExternalUsageInfo;",
        "",
        "()V",
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
.field public static final Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SDK_MODULE_UNITY:Ljava/lang/String; = "Unity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static usageInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mobilefuse/sdk/config/UsageInfoType;",
            "Lcom/mobilefuse/sdk/config/UsageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->usageInfoMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUsageInfoMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->usageInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setUsageInfoMap$cp(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->usageInfoMap:Ljava/util/Map;

    return-void
.end method

.method public static final addUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/config/UsageInfoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->addUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final clear()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->clear()V

    return-void
.end method

.method public static final getUsageInfoName(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/config/UsageInfoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->getUsageInfoName(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getUsageInfoVersion(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/config/UsageInfoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->getUsageInfoVersion(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hasUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;)Z
    .locals 3
    .param p0    # Lcom/mobilefuse/sdk/config/UsageInfoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->hasUsageInfo$default(Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final hasUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/config/UsageInfoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->hasUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
