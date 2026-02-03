.class public final enum Lcom/fyber/inneractive/sdk/bidder/l0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/l0;

.field public static final enum BANNER:Lcom/fyber/inneractive/sdk/bidder/l0;

.field public static final BANNER_VALUE:I = 0x1

.field public static final enum INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/l0;

.field public static final INTERSTITIAL_VALUE:I = 0x2

.field public static final enum MRECT:Lcom/fyber/inneractive/sdk/bidder/l0;

.field public static final MRECT_VALUE:I = 0x4

.field public static final enum REWARDED:Lcom/fyber/inneractive/sdk/bidder/l0;

.field public static final REWARDED_VALUE:I = 0x3

.field public static final enum TYPENATIVE:Lcom/fyber/inneractive/sdk/bidder/l0;

.field public static final TYPENATIVE_VALUE:I = 0x5

.field public static final enum UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/l0;

.field public static final UNITDISPLAYTYPEUNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/l0;

.field private static final internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/e1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/l0;

    const-string v1, "UNITDISPLAYTYPEUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/l0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/l0;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/l0;

    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/l0;

    const-string v2, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/fyber/inneractive/sdk/bidder/l0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/l0;->BANNER:Lcom/fyber/inneractive/sdk/bidder/l0;

    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/l0;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/bidder/l0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/bidder/l0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/l0;

    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/l0;

    const-string v4, "REWARDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/fyber/inneractive/sdk/bidder/l0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/l0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/l0;

    new-instance v4, Lcom/fyber/inneractive/sdk/bidder/l0;

    const-string v5, "MRECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/fyber/inneractive/sdk/bidder/l0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/bidder/l0;->MRECT:Lcom/fyber/inneractive/sdk/bidder/l0;

    new-instance v5, Lcom/fyber/inneractive/sdk/bidder/l0;

    const-string v6, "TYPENATIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/fyber/inneractive/sdk/bidder/l0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/bidder/l0;->TYPENATIVE:Lcom/fyber/inneractive/sdk/bidder/l0;

    new-instance v6, Lcom/fyber/inneractive/sdk/bidder/l0;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/bidder/l0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/bidder/l0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/l0;

    filled-new-array/range {v0 .. v6}, [Lcom/fyber/inneractive/sdk/bidder/l0;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/l0;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/l0;

    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/k0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/k0;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/l0;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/l0;->value:I

    return-void
.end method

.method public static a(I)Lcom/fyber/inneractive/sdk/bidder/l0;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/l0;->TYPENATIVE:Lcom/fyber/inneractive/sdk/bidder/l0;

    return-object p0

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/l0;->MRECT:Lcom/fyber/inneractive/sdk/bidder/l0;

    return-object p0

    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/l0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/l0;

    return-object p0

    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/l0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/l0;

    return-object p0

    :cond_4
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/l0;->BANNER:Lcom/fyber/inneractive/sdk/bidder/l0;

    return-object p0

    :cond_5
    sget-object p0, Lcom/fyber/inneractive/sdk/bidder/l0;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/l0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/l0;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/bidder/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/l0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/l0;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/l0;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/l0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/l0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/l0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/l0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/l0;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
