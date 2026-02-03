.class public final enum Lorg/bidon/sdk/segment/models/Gender;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bidon/sdk/segment/models/Gender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/bidon/sdk/segment/models/Gender;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "Male",
        "Female",
        "Other",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/bidon/sdk/segment/models/Gender;

.field public static final enum Female:Lorg/bidon/sdk/segment/models/Gender;

.field public static final enum Male:Lorg/bidon/sdk/segment/models/Gender;

.field public static final enum Other:Lorg/bidon/sdk/segment/models/Gender;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/bidon/sdk/segment/models/Gender;
    .locals 3

    sget-object v0, Lorg/bidon/sdk/segment/models/Gender;->Male:Lorg/bidon/sdk/segment/models/Gender;

    sget-object v1, Lorg/bidon/sdk/segment/models/Gender;->Female:Lorg/bidon/sdk/segment/models/Gender;

    sget-object v2, Lorg/bidon/sdk/segment/models/Gender;->Other:Lorg/bidon/sdk/segment/models/Gender;

    filled-new-array {v0, v1, v2}, [Lorg/bidon/sdk/segment/models/Gender;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bidon/sdk/segment/models/Gender;

    const/4 v1, 0x0

    const-string v2, "MALE"

    const-string v3, "Male"

    invoke-direct {v0, v3, v1, v2}, Lorg/bidon/sdk/segment/models/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bidon/sdk/segment/models/Gender;->Male:Lorg/bidon/sdk/segment/models/Gender;

    new-instance v0, Lorg/bidon/sdk/segment/models/Gender;

    const/4 v1, 0x1

    const-string v2, "FEMALE"

    const-string v3, "Female"

    invoke-direct {v0, v3, v1, v2}, Lorg/bidon/sdk/segment/models/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bidon/sdk/segment/models/Gender;->Female:Lorg/bidon/sdk/segment/models/Gender;

    new-instance v0, Lorg/bidon/sdk/segment/models/Gender;

    const/4 v1, 0x2

    const-string v2, "OTHER"

    const-string v3, "Other"

    invoke-direct {v0, v3, v1, v2}, Lorg/bidon/sdk/segment/models/Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/bidon/sdk/segment/models/Gender;->Other:Lorg/bidon/sdk/segment/models/Gender;

    invoke-static {}, Lorg/bidon/sdk/segment/models/Gender;->$values()[Lorg/bidon/sdk/segment/models/Gender;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/segment/models/Gender;->$VALUES:[Lorg/bidon/sdk/segment/models/Gender;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/segment/models/Gender;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lorg/bidon/sdk/segment/models/Gender;->code:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/bidon/sdk/segment/models/Gender;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bidon/sdk/segment/models/Gender;
    .locals 1

    const-class v0, Lorg/bidon/sdk/segment/models/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bidon/sdk/segment/models/Gender;

    return-object p0
.end method

.method public static values()[Lorg/bidon/sdk/segment/models/Gender;
    .locals 1

    sget-object v0, Lorg/bidon/sdk/segment/models/Gender;->$VALUES:[Lorg/bidon/sdk/segment/models/Gender;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bidon/sdk/segment/models/Gender;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/segment/models/Gender;->code:Ljava/lang/String;

    return-object v0
.end method
