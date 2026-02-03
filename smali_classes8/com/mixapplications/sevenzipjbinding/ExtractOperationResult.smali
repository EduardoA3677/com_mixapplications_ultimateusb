.class public final enum Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

.field public static final enum CRCERROR:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

.field public static final enum DATAERROR:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

.field public static final enum DATA_AFTER_END:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

.field public static final enum HEADERS_ERROR:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

.field public static final enum IS_NOT_ARC:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

.field public static final enum OK:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

.field public static final enum UNAVAILABLE:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

.field public static final enum UNEXPECTED_END:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

.field public static final enum UNKNOWN_OPERATION_RESULT:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

.field public static final enum UNSUPPORTEDMETHOD:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

.field public static final enum WRONG_PASSWORD:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;


# direct methods
.method private static synthetic $values()[Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;
    .locals 11

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->OK:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    sget-object v1, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->UNSUPPORTEDMETHOD:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    sget-object v2, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->DATAERROR:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    sget-object v3, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->CRCERROR:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    sget-object v4, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->UNAVAILABLE:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    sget-object v5, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->UNEXPECTED_END:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    sget-object v6, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->DATA_AFTER_END:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    sget-object v7, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->IS_NOT_ARC:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    sget-object v8, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->HEADERS_ERROR:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    sget-object v9, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->WRONG_PASSWORD:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    sget-object v10, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->UNKNOWN_OPERATION_RESULT:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    filled-new-array/range {v0 .. v10}, [Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->OK:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    const-string v1, "UNSUPPORTEDMETHOD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->UNSUPPORTEDMETHOD:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    const-string v1, "DATAERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->DATAERROR:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    const-string v1, "CRCERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->CRCERROR:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->UNAVAILABLE:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    const-string v1, "UNEXPECTED_END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->UNEXPECTED_END:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    const-string v1, "DATA_AFTER_END"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->DATA_AFTER_END:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    const-string v1, "IS_NOT_ARC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->IS_NOT_ARC:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    const-string v1, "HEADERS_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->HEADERS_ERROR:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    const-string v1, "WRONG_PASSWORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->WRONG_PASSWORD:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    const-string v1, "UNKNOWN_OPERATION_RESULT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->UNKNOWN_OPERATION_RESULT:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->$values()[Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->$VALUES:[Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

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

.method public static getOperationResult(I)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->values()[Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->values()[Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->UNKNOWN_OPERATION_RESULT:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;
    .locals 1

    const-class v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    return-object p0
.end method

.method public static values()[Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;
    .locals 1

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->$VALUES:[Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    invoke-virtual {v0}, [Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    return-object v0
.end method
