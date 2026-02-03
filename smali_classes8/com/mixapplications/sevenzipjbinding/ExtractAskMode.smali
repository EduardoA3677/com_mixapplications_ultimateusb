.class public final enum Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

.field public static final enum EXTRACT:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

.field public static final enum SKIP:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

.field public static final enum TEST:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

.field public static final enum UNKNOWN_ASK_MODE:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;


# direct methods
.method private static synthetic $values()[Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;
    .locals 4

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->EXTRACT:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    sget-object v1, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->TEST:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->SKIP:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    sget-object v3, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->UNKNOWN_ASK_MODE:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    const-string v1, "EXTRACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->EXTRACT:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    const-string v1, "TEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->TEST:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    const-string v1, "SKIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->SKIP:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    const-string v1, "UNKNOWN_ASK_MODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->UNKNOWN_ASK_MODE:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->$values()[Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->$VALUES:[Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

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

.method public static getExtractAskModeByIndex(I)Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->values()[Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->values()[Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->UNKNOWN_ASK_MODE:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;
    .locals 1

    const-class v0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    return-object p0
.end method

.method public static values()[Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;
    .locals 1

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->$VALUES:[Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    invoke-virtual {v0}, [Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    return-object v0
.end method
