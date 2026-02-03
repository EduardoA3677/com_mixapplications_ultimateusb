.class public final enum Lcom/moloco/sdk/e1;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lcom/moloco/sdk/e1;

.field public static final enum b:Lcom/moloco/sdk/e1;

.field public static final enum c:Lcom/moloco/sdk/e1;

.field public static final enum d:Lcom/moloco/sdk/e1;

.field public static final enum e:Lcom/moloco/sdk/e1;

.field public static final synthetic f:[Lcom/moloco/sdk/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/moloco/sdk/e1;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/e1;->a:Lcom/moloco/sdk/e1;

    new-instance v1, Lcom/moloco/sdk/e1;

    const-string v2, "IMG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moloco/sdk/e1;->b:Lcom/moloco/sdk/e1;

    new-instance v2, Lcom/moloco/sdk/e1;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/moloco/sdk/e1;->c:Lcom/moloco/sdk/e1;

    new-instance v3, Lcom/moloco/sdk/e1;

    const-string v4, "DATA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/moloco/sdk/e1;->d:Lcom/moloco/sdk/e1;

    new-instance v4, Lcom/moloco/sdk/e1;

    const-string v5, "ASSETONEOF_NOT_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/moloco/sdk/e1;->e:Lcom/moloco/sdk/e1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/moloco/sdk/e1;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/e1;->f:[Lcom/moloco/sdk/e1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/e1;
    .locals 1

    const-class v0, Lcom/moloco/sdk/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/e1;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/e1;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/e1;->f:[Lcom/moloco/sdk/e1;

    invoke-virtual {v0}, [Lcom/moloco/sdk/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/e1;

    return-object v0
.end method
