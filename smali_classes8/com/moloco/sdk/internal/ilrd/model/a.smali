.class public final enum Lcom/moloco/sdk/internal/ilrd/model/a;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/ilrd/model/a;

.field public static final enum b:Lcom/moloco/sdk/internal/ilrd/model/a;

.field public static final synthetic c:[Lcom/moloco/sdk/internal/ilrd/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/model/a;

    const-string v1, "MAX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/model/a;->a:Lcom/moloco/sdk/internal/ilrd/model/a;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/model/a;

    const-string v2, "LEVELPLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moloco/sdk/internal/ilrd/model/a;->b:Lcom/moloco/sdk/internal/ilrd/model/a;

    filled-new-array {v0, v1}, [Lcom/moloco/sdk/internal/ilrd/model/a;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/model/a;->c:[Lcom/moloco/sdk/internal/ilrd/model/a;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/ilrd/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/model/a;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ilrd/model/a;->c:[Lcom/moloco/sdk/internal/ilrd/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/ilrd/model/a;

    return-object v0
.end method
