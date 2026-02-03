.class public final enum Lcom/mobilefuse/sdk/state/AdState;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/state/AdState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/state/AdState;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "LOADING",
        "LOADED",
        "NOT_FILLED",
        "RENDERED",
        "CLOSED",
        "RTB_EXPIRED",
        "DESTROYED",
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
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum CLOSED:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum DESTROYED:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum IDLE:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum LOADED:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum LOADING:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum NOT_FILLED:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum RENDERED:Lcom/mobilefuse/sdk/state/AdState;

.field public static final enum RTB_EXPIRED:Lcom/mobilefuse/sdk/state/AdState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mobilefuse/sdk/state/AdState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/state/AdState;->IDLE:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v1, Lcom/mobilefuse/sdk/state/AdState;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/state/AdState;->LOADING:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v2, Lcom/mobilefuse/sdk/state/AdState;

    const-string v3, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/sdk/state/AdState;->LOADED:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v3, Lcom/mobilefuse/sdk/state/AdState;

    const-string v4, "NOT_FILLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/sdk/state/AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v4, Lcom/mobilefuse/sdk/state/AdState;

    const-string v5, "RENDERED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mobilefuse/sdk/state/AdState;->RENDERED:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v5, Lcom/mobilefuse/sdk/state/AdState;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/sdk/state/AdState;->CLOSED:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v6, Lcom/mobilefuse/sdk/state/AdState;

    const-string v7, "RTB_EXPIRED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mobilefuse/sdk/state/AdState;->RTB_EXPIRED:Lcom/mobilefuse/sdk/state/AdState;

    new-instance v7, Lcom/mobilefuse/sdk/state/AdState;

    const-string v8, "DESTROYED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/mobilefuse/sdk/state/AdState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mobilefuse/sdk/state/AdState;->DESTROYED:Lcom/mobilefuse/sdk/state/AdState;

    filled-new-array/range {v0 .. v7}, [Lcom/mobilefuse/sdk/state/AdState;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/state/AdState;->$VALUES:[Lcom/mobilefuse/sdk/state/AdState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/state/AdState;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/state/AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/state/AdState;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/state/AdState;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->$VALUES:[Lcom/mobilefuse/sdk/state/AdState;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/state/AdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/state/AdState;

    return-object v0
.end method
