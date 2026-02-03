.class public final enum Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SEND_PROGRESS",
        "Companion",
        "filesystems_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;

.field public static final Companion:Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SEND_PROGRESS:Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;
    .locals 1

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;->SEND_PROGRESS:Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;

    filled-new-array {v0}, [Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SEND_PROGRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;->SEND_PROGRESS:Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;

    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;->$values()[Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;->$VALUES:[Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;->Companion:Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag$Companion;

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

    iput p3, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;->value:I

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

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;
    .locals 1

    const-class v0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;

    return-object p0
.end method

.method public static values()[Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;
    .locals 1

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;->$VALUES:[Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/mixapplications/filesystems/windows/WimLibUpdateFlag;->value:I

    return v0
.end method
