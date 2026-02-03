.class final enum Lcom/ironsource/mediationsdk/u$d;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/u$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/u$d;

.field public static final enum b:Lcom/ironsource/mediationsdk/u$d;

.field public static final enum c:Lcom/ironsource/mediationsdk/u$d;

.field public static final enum d:Lcom/ironsource/mediationsdk/u$d;

.field private static final synthetic e:[Lcom/ironsource/mediationsdk/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/u$d;

    const-string v1, "NOT_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/u$d;->a:Lcom/ironsource/mediationsdk/u$d;

    new-instance v0, Lcom/ironsource/mediationsdk/u$d;

    const-string v1, "INIT_IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    new-instance v0, Lcom/ironsource/mediationsdk/u$d;

    const-string v1, "INIT_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    new-instance v0, Lcom/ironsource/mediationsdk/u$d;

    const-string v1, "INITIATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/u$d;->d:Lcom/ironsource/mediationsdk/u$d;

    invoke-static {}, Lcom/ironsource/mediationsdk/u$d;->a()[Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    sput-object v0, Lcom/ironsource/mediationsdk/u$d;->e:[Lcom/ironsource/mediationsdk/u$d;

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

.method private static synthetic a()[Lcom/ironsource/mediationsdk/u$d;
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/u$d;->a:Lcom/ironsource/mediationsdk/u$d;

    sget-object v1, Lcom/ironsource/mediationsdk/u$d;->b:Lcom/ironsource/mediationsdk/u$d;

    sget-object v2, Lcom/ironsource/mediationsdk/u$d;->c:Lcom/ironsource/mediationsdk/u$d;

    sget-object v3, Lcom/ironsource/mediationsdk/u$d;->d:Lcom/ironsource/mediationsdk/u$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/mediationsdk/u$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/u$d;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/u$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/u$d;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/u$d;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/u$d;->e:[Lcom/ironsource/mediationsdk/u$d;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/u$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/u$d;

    return-object v0
.end method
