.class public final enum Lcom/ironsource/id;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/id;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/id;

.field public static final enum c:Lcom/ironsource/id;

.field private static final synthetic d:[Lcom/ironsource/id;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/id;

    const/4 v1, 0x0

    const-string v2, "d"

    const-string v3, "PER_DAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/id;->b:Lcom/ironsource/id;

    new-instance v0, Lcom/ironsource/id;

    const/4 v1, 0x1

    const-string v2, "h"

    const-string v3, "PER_HOUR"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/id;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/id;->c:Lcom/ironsource/id;

    invoke-static {}, Lcom/ironsource/id;->a()[Lcom/ironsource/id;

    move-result-object v0

    sput-object v0, Lcom/ironsource/id;->d:[Lcom/ironsource/id;

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

    iput-object p3, p0, Lcom/ironsource/id;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/id;
    .locals 2

    sget-object v0, Lcom/ironsource/id;->b:Lcom/ironsource/id;

    sget-object v1, Lcom/ironsource/id;->c:Lcom/ironsource/id;

    filled-new-array {v0, v1}, [Lcom/ironsource/id;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/id;
    .locals 1

    const-class v0, Lcom/ironsource/id;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/id;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/id;
    .locals 1

    sget-object v0, Lcom/ironsource/id;->d:[Lcom/ironsource/id;

    invoke-virtual {v0}, [Lcom/ironsource/id;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/id;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/id;->a:Ljava/lang/String;

    return-object v0
.end method
