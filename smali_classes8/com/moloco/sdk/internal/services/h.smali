.class public final enum Lcom/moloco/sdk/internal/services/h;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/services/h;

.field public static final enum b:Lcom/moloco/sdk/internal/services/h;

.field public static final enum c:Lcom/moloco/sdk/internal/services/h;

.field public static final synthetic d:[Lcom/moloco/sdk/internal/services/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/internal/services/h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/h;->a:Lcom/moloco/sdk/internal/services/h;

    new-instance v1, Lcom/moloco/sdk/internal/services/h;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moloco/sdk/internal/services/h;->b:Lcom/moloco/sdk/internal/services/h;

    new-instance v2, Lcom/moloco/sdk/internal/services/h;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/moloco/sdk/internal/services/h;->c:Lcom/moloco/sdk/internal/services/h;

    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/internal/services/h;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/h;->d:[Lcom/moloco/sdk/internal/services/h;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/services/h;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/services/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/h;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/services/h;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/h;->d:[Lcom/moloco/sdk/internal/services/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/services/h;

    return-object v0
.end method
