.class public final enum Lcom/moloco/sdk/internal/r;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/r;

.field public static final enum b:Lcom/moloco/sdk/internal/r;

.field public static final enum c:Lcom/moloco/sdk/internal/r;

.field public static final enum d:Lcom/moloco/sdk/internal/r;

.field public static final synthetic e:[Lcom/moloco/sdk/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/moloco/sdk/internal/r;

    const-string v1, "AD_LOAD_LIMIT_REACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/moloco/sdk/internal/r;

    const-string v2, "BID_LOAD_ERROR_CANNOT_PROCESS_BID_RESPONSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moloco/sdk/internal/r;->a:Lcom/moloco/sdk/internal/r;

    new-instance v2, Lcom/moloco/sdk/internal/r;

    const-string v3, "BID_LOAD_ERROR_CANNOT_PARSE_BID_RESPONSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/moloco/sdk/internal/r;->b:Lcom/moloco/sdk/internal/r;

    new-instance v3, Lcom/moloco/sdk/internal/r;

    const-string v4, "AD_SHOW_ERROR_NOT_LOADED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/moloco/sdk/internal/r;->c:Lcom/moloco/sdk/internal/r;

    new-instance v4, Lcom/moloco/sdk/internal/r;

    const-string v5, "AD_SHOW_ERROR_ALREADY_DISPLAYING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/moloco/sdk/internal/r;->d:Lcom/moloco/sdk/internal/r;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/moloco/sdk/internal/r;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/r;->e:[Lcom/moloco/sdk/internal/r;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/r;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/r;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/r;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/r;->e:[Lcom/moloco/sdk/internal/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/r;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
