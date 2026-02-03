.class public final enum Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/SDKAdPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field public static final enum FEMALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum MALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field private final gender:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    .locals 2

    sget-object v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->MALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    sget-object v1, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->FEMALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    filled-new-array {v0, v1}, [Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    const/4 v1, 0x0

    const-string v2, "m"

    const-string v3, "MALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->MALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    new-instance v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    const/4 v1, 0x1

    const-string v2, "f"

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->FEMALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-static {}, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->$values()[Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->$VALUES:[Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->gender:Ljava/lang/String;

    return-void
.end method

.method public static parseString(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    .locals 5

    invoke-static {}, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->values()[Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->$VALUES:[Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    return-object v0
.end method


# virtual methods
.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->gender:Ljava/lang/String;

    return-object v0
.end method
