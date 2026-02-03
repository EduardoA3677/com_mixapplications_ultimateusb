.class public final enum Lorg/bidon/sdk/regulation/Coppa;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/regulation/Coppa$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bidon/sdk/regulation/Coppa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/bidon/sdk/regulation/Coppa;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "Unknown",
        "No",
        "Yes",
        "Companion",
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

.field private static final synthetic $VALUES:[Lorg/bidon/sdk/regulation/Coppa;

.field public static final Companion:Lorg/bidon/sdk/regulation/Coppa$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum No:Lorg/bidon/sdk/regulation/Coppa;

.field public static final enum Unknown:Lorg/bidon/sdk/regulation/Coppa;

.field public static final enum Yes:Lorg/bidon/sdk/regulation/Coppa;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lorg/bidon/sdk/regulation/Coppa;
    .locals 3

    sget-object v0, Lorg/bidon/sdk/regulation/Coppa;->Unknown:Lorg/bidon/sdk/regulation/Coppa;

    sget-object v1, Lorg/bidon/sdk/regulation/Coppa;->No:Lorg/bidon/sdk/regulation/Coppa;

    sget-object v2, Lorg/bidon/sdk/regulation/Coppa;->Yes:Lorg/bidon/sdk/regulation/Coppa;

    filled-new-array {v0, v1, v2}, [Lorg/bidon/sdk/regulation/Coppa;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bidon/sdk/regulation/Coppa;

    const/4 v1, -0x1

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/bidon/sdk/regulation/Coppa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bidon/sdk/regulation/Coppa;->Unknown:Lorg/bidon/sdk/regulation/Coppa;

    new-instance v0, Lorg/bidon/sdk/regulation/Coppa;

    const-string v1, "No"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/bidon/sdk/regulation/Coppa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bidon/sdk/regulation/Coppa;->No:Lorg/bidon/sdk/regulation/Coppa;

    new-instance v0, Lorg/bidon/sdk/regulation/Coppa;

    const-string v1, "Yes"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/bidon/sdk/regulation/Coppa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/bidon/sdk/regulation/Coppa;->Yes:Lorg/bidon/sdk/regulation/Coppa;

    invoke-static {}, Lorg/bidon/sdk/regulation/Coppa;->$values()[Lorg/bidon/sdk/regulation/Coppa;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/regulation/Coppa;->$VALUES:[Lorg/bidon/sdk/regulation/Coppa;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lorg/bidon/sdk/regulation/Coppa;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/bidon/sdk/regulation/Coppa$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bidon/sdk/regulation/Coppa$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/bidon/sdk/regulation/Coppa;->Companion:Lorg/bidon/sdk/regulation/Coppa$Companion;

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

    iput p3, p0, Lorg/bidon/sdk/regulation/Coppa;->code:I

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

    sget-object v0, Lorg/bidon/sdk/regulation/Coppa;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bidon/sdk/regulation/Coppa;
    .locals 1

    const-class v0, Lorg/bidon/sdk/regulation/Coppa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bidon/sdk/regulation/Coppa;

    return-object p0
.end method

.method public static values()[Lorg/bidon/sdk/regulation/Coppa;
    .locals 1

    sget-object v0, Lorg/bidon/sdk/regulation/Coppa;->$VALUES:[Lorg/bidon/sdk/regulation/Coppa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bidon/sdk/regulation/Coppa;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/regulation/Coppa;->code:I

    return v0
.end method
