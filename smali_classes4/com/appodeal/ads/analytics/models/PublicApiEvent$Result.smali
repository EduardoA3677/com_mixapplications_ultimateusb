.class public final enum Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/analytics/models/PublicApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "SHOW",
        "SHOW_ERROR",
        "NOT_INITIALIZED",
        "NOT_READY_ERROR",
        "PLACEMENT_ERROR",
        "CONNECTION_ERROR",
        "CAN_SHOW",
        "analytics_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

.field public static final enum CAN_SHOW:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

.field public static final enum CONNECTION_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

.field public static final enum NOT_INITIALIZED:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

.field public static final enum NOT_READY_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

.field public static final enum PLACEMENT_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

.field public static final enum SHOW:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

.field public static final enum SHOW_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;
    .locals 7

    sget-object v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->SHOW:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    sget-object v1, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->SHOW_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    sget-object v2, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->NOT_INITIALIZED:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    sget-object v3, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->NOT_READY_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    sget-object v4, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->PLACEMENT_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    sget-object v5, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->CONNECTION_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    sget-object v6, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->CAN_SHOW:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    filled-new-array/range {v0 .. v6}, [Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->SHOW:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    const-string v1, "SHOW_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->SHOW_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->NOT_INITIALIZED:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    const-string v1, "NOT_READY_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->NOT_READY_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    const-string v1, "PLACEMENT_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->PLACEMENT_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->CONNECTION_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    const-string v1, "CAN_SHOW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->CAN_SHOW:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    invoke-static {}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->$values()[Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->$VALUES:[Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->code:Ljava/lang/String;

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

    sget-object v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;
    .locals 1

    const-class v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->$VALUES:[Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->code:Ljava/lang/String;

    return-object v0
.end method
