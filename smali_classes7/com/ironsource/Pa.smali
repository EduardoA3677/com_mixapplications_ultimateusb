.class public final enum Lcom/ironsource/Pa;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/Pa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/Pa;

.field public static final enum b:Lcom/ironsource/Pa;

.field public static final enum c:Lcom/ironsource/Pa;

.field private static final synthetic d:[Lcom/ironsource/Pa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/Pa;

    const-string v1, "LEGACY_TIMED_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Pa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Pa;

    new-instance v0, Lcom/ironsource/Pa;

    const-string v1, "SINGLE_STRATEGY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Pa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/Pa;->b:Lcom/ironsource/Pa;

    new-instance v0, Lcom/ironsource/Pa;

    const-string v1, "RELOAD_STRATEGY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/Pa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/Pa;->c:Lcom/ironsource/Pa;

    invoke-static {}, Lcom/ironsource/Pa;->a()[Lcom/ironsource/Pa;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Pa;->d:[Lcom/ironsource/Pa;

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

.method private static final synthetic a()[Lcom/ironsource/Pa;
    .locals 3

    sget-object v0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Pa;

    sget-object v1, Lcom/ironsource/Pa;->b:Lcom/ironsource/Pa;

    sget-object v2, Lcom/ironsource/Pa;->c:Lcom/ironsource/Pa;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/Pa;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/Pa;
    .locals 1

    const-class v0, Lcom/ironsource/Pa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Pa;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/Pa;
    .locals 1

    sget-object v0, Lcom/ironsource/Pa;->d:[Lcom/ironsource/Pa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/Pa;

    return-object v0
.end method
