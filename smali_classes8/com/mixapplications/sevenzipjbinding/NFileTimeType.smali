.class public final enum Lcom/mixapplications/sevenzipjbinding/NFileTimeType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mixapplications/sevenzipjbinding/NFileTimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

.field public static final enum DOS:Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

.field public static final enum UNIX:Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

.field public static final enum WINDOWS:Lcom/mixapplications/sevenzipjbinding/NFileTimeType;


# direct methods
.method private static synthetic $values()[Lcom/mixapplications/sevenzipjbinding/NFileTimeType;
    .locals 3

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;->WINDOWS:Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    sget-object v1, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;->UNIX:Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;->DOS:Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    filled-new-array {v0, v1, v2}, [Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    const-string v1, "WINDOWS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;->WINDOWS:Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    const-string v1, "UNIX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;->UNIX:Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    const-string v1, "DOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;->DOS:Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;->$values()[Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;->$VALUES:[Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/NFileTimeType;
    .locals 1

    const-class v0, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    return-object p0
.end method

.method public static values()[Lcom/mixapplications/sevenzipjbinding/NFileTimeType;
    .locals 1

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/NFileTimeType;->$VALUES:[Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    invoke-virtual {v0}, [Lcom/mixapplications/sevenzipjbinding/NFileTimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixapplications/sevenzipjbinding/NFileTimeType;

    return-object v0
.end method
