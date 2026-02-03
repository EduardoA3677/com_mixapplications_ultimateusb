.class public final enum Lcom/ironsource/tg;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/tg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/tg;

.field public static final enum b:Lcom/ironsource/tg;

.field private static final synthetic c:[Lcom/ironsource/tg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/tg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/tg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/tg;->a:Lcom/ironsource/tg;

    new-instance v0, Lcom/ironsource/tg;

    const-string v1, "BIDDER_SENSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/tg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/tg;->b:Lcom/ironsource/tg;

    invoke-static {}, Lcom/ironsource/tg;->a()[Lcom/ironsource/tg;

    move-result-object v0

    sput-object v0, Lcom/ironsource/tg;->c:[Lcom/ironsource/tg;

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

.method private static final synthetic a()[Lcom/ironsource/tg;
    .locals 2

    sget-object v0, Lcom/ironsource/tg;->a:Lcom/ironsource/tg;

    sget-object v1, Lcom/ironsource/tg;->b:Lcom/ironsource/tg;

    filled-new-array {v0, v1}, [Lcom/ironsource/tg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/tg;
    .locals 1

    const-class v0, Lcom/ironsource/tg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/tg;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/tg;
    .locals 1

    sget-object v0, Lcom/ironsource/tg;->c:[Lcom/ironsource/tg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/tg;

    return-object v0
.end method
