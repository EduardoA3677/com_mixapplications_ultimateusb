.class public final enum Lcom/fyber/inneractive/sdk/config/global/features/t;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/t;

.field public static final enum NONE:Lcom/fyber/inneractive/sdk/config/global/features/t;

.field public static final enum OPEN:Lcom/fyber/inneractive/sdk/config/global/features/t;


# instance fields
.field mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/t;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/t;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/t;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/t;

    const/4 v2, 0x1

    const-string v3, "open"

    const-string v4, "OPEN"

    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/global/features/t;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/t;

    filled-new-array {v0, v1}, [Lcom/fyber/inneractive/sdk/config/global/features/t;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/t;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/global/features/t;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/features/t;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/t;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/global/features/t;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/t;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/t;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/global/features/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/global/features/t;

    return-object v0
.end method
