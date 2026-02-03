.class public final enum Lcom/startapp/sdk/ads/Orientation;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/Orientation;

.field public static final enum AUTO:Lcom/startapp/sdk/ads/Orientation;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum LANDSCAPE:Lcom/startapp/sdk/ads/Orientation;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum PORTRAIT:Lcom/startapp/sdk/ads/Orientation;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field private final index:I


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/ads/Orientation;
    .locals 3

    sget-object v0, Lcom/startapp/sdk/ads/Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/Orientation;

    sget-object v1, Lcom/startapp/sdk/ads/Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/Orientation;

    sget-object v2, Lcom/startapp/sdk/ads/Orientation;->AUTO:Lcom/startapp/sdk/ads/Orientation;

    filled-new-array {v0, v1, v2}, [Lcom/startapp/sdk/ads/Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/startapp/sdk/ads/Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/Orientation;

    new-instance v0, Lcom/startapp/sdk/ads/Orientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/startapp/sdk/ads/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/Orientation;

    new-instance v0, Lcom/startapp/sdk/ads/Orientation;

    const-string v1, "AUTO"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/Orientation;->AUTO:Lcom/startapp/sdk/ads/Orientation;

    invoke-static {}, Lcom/startapp/sdk/ads/Orientation;->$values()[Lcom/startapp/sdk/ads/Orientation;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/Orientation;->$VALUES:[Lcom/startapp/sdk/ads/Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/startapp/sdk/ads/Orientation;->index:I

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/Orientation;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/startapp/sdk/ads/Orientation;->valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/Orientation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lcom/startapp/sdk/ads/Orientation;->AUTO:Lcom/startapp/sdk/ads/Orientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/Orientation;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/Orientation;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/Orientation;->$VALUES:[Lcom/startapp/sdk/ads/Orientation;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/Orientation;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/Orientation;->index:I

    return v0
.end method
