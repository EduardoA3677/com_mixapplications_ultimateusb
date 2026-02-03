.class public final enum Lcom/moloco/sdk/internal/services/init/b;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/services/init/b;

.field public static final enum b:Lcom/moloco/sdk/internal/services/init/b;

.field public static final enum c:Lcom/moloco/sdk/internal/services/init/b;

.field public static final enum d:Lcom/moloco/sdk/internal/services/init/b;

.field public static final enum e:Lcom/moloco/sdk/internal/services/init/b;

.field public static final enum f:Lcom/moloco/sdk/internal/services/init/b;

.field public static final synthetic g:[Lcom/moloco/sdk/internal/services/init/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/moloco/sdk/internal/services/init/b;

    const-string v1, "RequestTimeout"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/init/b;->a:Lcom/moloco/sdk/internal/services/init/b;

    new-instance v1, Lcom/moloco/sdk/internal/services/init/b;

    const-string v2, "UnknownHostHttpError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    new-instance v2, Lcom/moloco/sdk/internal/services/init/b;

    const-string v3, "HttpSocketError"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    new-instance v3, Lcom/moloco/sdk/internal/services/init/b;

    const-string v4, "HttpSslError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    new-instance v4, Lcom/moloco/sdk/internal/services/init/b;

    const-string v5, "PersistentHttpUnavailableError"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    new-instance v5, Lcom/moloco/sdk/internal/services/init/b;

    const-string v6, "Unknown"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    filled-new-array/range {v0 .. v5}, [Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/init/b;->g:[Lcom/moloco/sdk/internal/services/init/b;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/services/init/b;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/services/init/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/init/b;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/services/init/b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->g:[Lcom/moloco/sdk/internal/services/init/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/services/init/b;

    return-object v0
.end method
