.class public final enum Lcom/mobilefuse/sdk/user/Gender;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/user/Gender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/user/Gender;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FEMALE",
        "MALE",
        "OTHER",
        "UNKNOWN",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/user/Gender;

.field public static final enum FEMALE:Lcom/mobilefuse/sdk/user/Gender;

.field public static final enum MALE:Lcom/mobilefuse/sdk/user/Gender;

.field public static final enum OTHER:Lcom/mobilefuse/sdk/user/Gender;

.field public static final enum UNKNOWN:Lcom/mobilefuse/sdk/user/Gender;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mobilefuse/sdk/user/Gender;

    const/4 v1, 0x0

    const-string v2, "F"

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/user/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/user/Gender;->FEMALE:Lcom/mobilefuse/sdk/user/Gender;

    new-instance v1, Lcom/mobilefuse/sdk/user/Gender;

    const/4 v2, 0x1

    const-string v3, "M"

    const-string v4, "MALE"

    invoke-direct {v1, v4, v2, v3}, Lcom/mobilefuse/sdk/user/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mobilefuse/sdk/user/Gender;->MALE:Lcom/mobilefuse/sdk/user/Gender;

    new-instance v2, Lcom/mobilefuse/sdk/user/Gender;

    const/4 v3, 0x2

    const-string v4, "O"

    const-string v5, "OTHER"

    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/sdk/user/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mobilefuse/sdk/user/Gender;->OTHER:Lcom/mobilefuse/sdk/user/Gender;

    new-instance v3, Lcom/mobilefuse/sdk/user/Gender;

    const/4 v4, 0x3

    const-string v5, ""

    const-string v6, "UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lcom/mobilefuse/sdk/user/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mobilefuse/sdk/user/Gender;->UNKNOWN:Lcom/mobilefuse/sdk/user/Gender;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mobilefuse/sdk/user/Gender;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/user/Gender;->$VALUES:[Lcom/mobilefuse/sdk/user/Gender;

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

    iput-object p3, p0, Lcom/mobilefuse/sdk/user/Gender;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/user/Gender;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/user/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/user/Gender;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/user/Gender;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/user/Gender;->$VALUES:[Lcom/mobilefuse/sdk/user/Gender;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/user/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/user/Gender;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/user/Gender;->value:Ljava/lang/String;

    return-object v0
.end method
