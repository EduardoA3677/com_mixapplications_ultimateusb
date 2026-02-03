.class public final enum Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AwaitingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;",
        "",
        "NotLaunched",
        "InProgress",
        "Completed",
        "internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Completed:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

.field public static final enum InProgress:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

.field public static final enum NotLaunched:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

.field public static final synthetic a:[Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    const-string v1, "NotLaunched"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;->NotLaunched:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    new-instance v1, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    const-string v2, "InProgress"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;->InProgress:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    new-instance v2, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    const-string v3, "Completed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;->Completed:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    filled-new-array {v0, v1, v2}, [Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;->a:[Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;
    .locals 1

    const-class v0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;->a:[Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    return-object v0
.end method
