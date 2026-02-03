.class public final enum Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "I",
        "getValue",
        "()I",
        "NOT_REQUIRED",
        "OPTIONAL",
        "REQUIRED",
        "REQUIRED_PUB_ONLINE_PLATFORM",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum NOT_REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

.field public static final enum OPTIONAL:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

.field public static final enum REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

.field public static final enum REQUIRED_PUB_ONLINE_PLATFORM:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

.field private static final synthetic b:[Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->NOT_REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    const-string v1, "OPTIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->OPTIONAL:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    const-string v1, "REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    const-string v1, "REQUIRED_PUB_ONLINE_PLATFORM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->REQUIRED_PUB_ONLINE_PLATFORM:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    invoke-static {}, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->a()[Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->b:[Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
    .locals 4

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->NOT_REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    sget-object v1, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->OPTIONAL:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    sget-object v2, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    sget-object v3, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->REQUIRED_PUB_ONLINE_PLATFORM:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->b:[Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->a:I

    return v0
.end method
