.class public final enum Lcom/fyber/inneractive/sdk/renderers/k;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/renderers/k;

.field public static final enum BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/k;

.field public static final enum BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/k;

.field public static final enum BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/k;

.field public static final enum BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/k;

.field public static final enum RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/k;

.field public static final enum RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/k;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/k;

    const/4 v1, 0x0

    const/16 v2, 0x140

    const-string v3, "BANNER_WIDTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/renderers/k;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/k;

    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/k;

    const/4 v2, 0x1

    const/16 v3, 0x32

    const-string v4, "BANNER_HEIGHT"

    invoke-direct {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/renderers/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/renderers/k;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/k;

    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/k;

    const/4 v3, 0x2

    const/16 v4, 0x5a

    const-string v5, "BANNER_TABLET_HEIGHT"

    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/renderers/k;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/renderers/k;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/k;

    new-instance v3, Lcom/fyber/inneractive/sdk/renderers/k;

    const/4 v4, 0x3

    const/16 v5, 0x2d8

    const-string v6, "BANNER_TABLET_WIDTH"

    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/renderers/k;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/renderers/k;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/k;

    new-instance v4, Lcom/fyber/inneractive/sdk/renderers/k;

    const/4 v5, 0x4

    const/16 v6, 0xfa

    const-string v7, "RECTANGLE_HEIGHT"

    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/renderers/k;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/renderers/k;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/k;

    new-instance v5, Lcom/fyber/inneractive/sdk/renderers/k;

    const/4 v6, 0x5

    const/16 v7, 0x12c

    const-string v8, "RECTANGLE_WIDTH"

    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/renderers/k;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/renderers/k;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/k;

    filled-new-array/range {v0 .. v5}, [Lcom/fyber/inneractive/sdk/renderers/k;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/renderers/k;->$VALUES:[Lcom/fyber/inneractive/sdk/renderers/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fyber/inneractive/sdk/renderers/k;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/renderers/k;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/renderers/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/renderers/k;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/renderers/k;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/renderers/k;->$VALUES:[Lcom/fyber/inneractive/sdk/renderers/k;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/renderers/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/renderers/k;

    return-object v0
.end method
