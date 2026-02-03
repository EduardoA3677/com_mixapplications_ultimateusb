.class public final enum Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/model/AdPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum DEVICE_SIDEBAR:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum INAPP_BROWSER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum INAPP_NATIVE:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum INAPP_RETURN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum INAPP_SPLASH:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final index:I


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 9

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->DEVICE_SIDEBAR:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v8, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BROWSER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    filled-new-array/range {v0 .. v8}, [Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_FULL_SCREEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_BANNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_OFFER_WALL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_SPLASH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_OVERLAY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_NATIVE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "DEVICE_SIDEBAR"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->DEVICE_SIDEBAR:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_RETURN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_BROWSER"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BROWSER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->$values()[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->$VALUES:[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

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

    iput p3, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->index:I

    return-void
.end method

.method public static getByIndex(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->values()[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->getIndex()I

    move-result v5

    if-ne v5, p0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->$VALUES:[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->index:I

    return v0
.end method

.method public isInterstitial()Z
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
