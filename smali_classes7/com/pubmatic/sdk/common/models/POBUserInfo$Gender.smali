.class public final enum Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/models/POBUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

.field public static final enum MALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

.field public static final enum OTHER:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

.field private static final synthetic b:[Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    const/4 v1, 0x0

    const-string v2, "M"

    const-string v3, "MALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->MALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    const/4 v1, 0x1

    const-string v2, "F"

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->FEMALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    const/4 v1, 0x2

    const-string v2, "O"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->OTHER:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    invoke-static {}, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->a()[Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->b:[Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;
    .locals 3

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->MALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    sget-object v1, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->FEMALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    sget-object v2, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->OTHER:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    filled-new-array {v0, v1, v2}, [Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->b:[Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->a:Ljava/lang/String;

    return-object v0
.end method
