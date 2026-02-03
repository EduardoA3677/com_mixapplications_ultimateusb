.class final enum Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

.field public static final enum b:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

.field public static final enum c:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

.field public static final enum d:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

.field public static final enum e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

.field private static final synthetic f:[Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->b:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->c:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    const-string v1, "CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->d:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    const-string v1, "FINISH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->a()[Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->f:[Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    .locals 5

    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->b:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    sget-object v2, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->c:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    sget-object v3, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->d:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    sget-object v4, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->f:[Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    return-object v0
.end method
