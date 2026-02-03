.class public final enum Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/mytarget/MyTargetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

.field public static final enum INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

.field public static final enum INIT_STATE_NONE:Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

.field public static final enum INIT_STATE_SUCCESS:Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;


# direct methods
.method private static synthetic $values()[Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;
    .locals 3

    sget-object v0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    sget-object v1, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    sget-object v2, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    const-string v1, "INIT_STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;->INIT_STATE_NONE:Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    new-instance v0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    const-string v1, "INIT_STATE_IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;->INIT_STATE_IN_PROGRESS:Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    new-instance v0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    const-string v1, "INIT_STATE_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;->INIT_STATE_SUCCESS:Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    invoke-static {}, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;->$values()[Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;->$VALUES:[Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;
    .locals 1

    const-class v0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;
    .locals 1

    sget-object v0, Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;->$VALUES:[Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    invoke-virtual {v0}, [Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adapters/mytarget/MyTargetAdapter$InitState;

    return-object v0
.end method
