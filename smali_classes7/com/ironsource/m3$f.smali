.class public final enum Lcom/ironsource/m3$f;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/m3$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/m3$f;

.field public static final enum b:Lcom/ironsource/m3$f;

.field public static final enum c:Lcom/ironsource/m3$f;

.field public static final enum d:Lcom/ironsource/m3$f;

.field public static final enum e:Lcom/ironsource/m3$f;

.field public static final enum f:Lcom/ironsource/m3$f;

.field private static final synthetic g:[Lcom/ironsource/m3$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/m3$f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/m3$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/m3$f;->a:Lcom/ironsource/m3$f;

    new-instance v0, Lcom/ironsource/m3$f;

    const-string v1, "READY_TO_LOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/m3$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/m3$f;->b:Lcom/ironsource/m3$f;

    new-instance v0, Lcom/ironsource/m3$f;

    const-string v1, "AUCTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/m3$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/m3$f;->c:Lcom/ironsource/m3$f;

    new-instance v0, Lcom/ironsource/m3$f;

    const-string v1, "LOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ironsource/m3$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/m3$f;->d:Lcom/ironsource/m3$f;

    new-instance v0, Lcom/ironsource/m3$f;

    const-string v1, "READY_TO_SHOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ironsource/m3$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/m3$f;->e:Lcom/ironsource/m3$f;

    new-instance v0, Lcom/ironsource/m3$f;

    const-string v1, "SHOWING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ironsource/m3$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/m3$f;->f:Lcom/ironsource/m3$f;

    invoke-static {}, Lcom/ironsource/m3$f;->a()[Lcom/ironsource/m3$f;

    move-result-object v0

    sput-object v0, Lcom/ironsource/m3$f;->g:[Lcom/ironsource/m3$f;

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

.method private static synthetic a()[Lcom/ironsource/m3$f;
    .locals 6

    sget-object v0, Lcom/ironsource/m3$f;->a:Lcom/ironsource/m3$f;

    sget-object v1, Lcom/ironsource/m3$f;->b:Lcom/ironsource/m3$f;

    sget-object v2, Lcom/ironsource/m3$f;->c:Lcom/ironsource/m3$f;

    sget-object v3, Lcom/ironsource/m3$f;->d:Lcom/ironsource/m3$f;

    sget-object v4, Lcom/ironsource/m3$f;->e:Lcom/ironsource/m3$f;

    sget-object v5, Lcom/ironsource/m3$f;->f:Lcom/ironsource/m3$f;

    filled-new-array/range {v0 .. v5}, [Lcom/ironsource/m3$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/m3$f;
    .locals 1

    const-class v0, Lcom/ironsource/m3$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/m3$f;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/m3$f;
    .locals 1

    sget-object v0, Lcom/ironsource/m3$f;->g:[Lcom/ironsource/m3$f;

    invoke-virtual {v0}, [Lcom/ironsource/m3$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/m3$f;

    return-object v0
.end method
