.class public final enum Lcom/fyber/inneractive/sdk/config/global/features/p;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/p;

.field public static final enum FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p;

.field public static final enum Modal:Lcom/fyber/inneractive/sdk/config/global/features/p;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/p;

    const/4 v1, 0x0

    const-string v2, "modal"

    const-string v3, "Modal"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/p;->Modal:Lcom/fyber/inneractive/sdk/config/global/features/p;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/p;

    const/4 v2, 0x1

    const-string v3, "full"

    const-string v4, "FullScreen"

    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/global/features/p;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/p;

    filled-new-array {v0, v1}, [Lcom/fyber/inneractive/sdk/config/global/features/p;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/p;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/global/features/p;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/features/p;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/p;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/global/features/p;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/p;->$VALUES:[Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/global/features/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/global/features/p;

    return-object v0
.end method
