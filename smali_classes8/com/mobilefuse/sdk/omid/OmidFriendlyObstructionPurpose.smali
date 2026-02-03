.class public final enum Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

.field public static final enum CLOSE_AD:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

.field public static final enum NOT_VISIBLE:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

.field public static final enum OTHER:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

.field public static final enum VIDEO_CONTROLS:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    sget-object v1, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->CLOSE_AD:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    sget-object v3, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->OTHER:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    new-instance v0, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    const-string v1, "CLOSE_AD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->CLOSE_AD:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    new-instance v0, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    const-string v1, "NOT_VISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    new-instance v0, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->OTHER:Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    invoke-static {}, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->$values()[Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->$VALUES:[Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->$VALUES:[Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;

    return-object v0
.end method
