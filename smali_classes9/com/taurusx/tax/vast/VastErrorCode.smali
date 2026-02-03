.class public final enum Lcom/taurusx/tax/vast/VastErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/vast/VastErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERAL_COMPANION_AD_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

.field public static final enum GENERAL_LINEAR_AD_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

.field public static final enum NO_ADS_VAST_RESPONSE:Lcom/taurusx/tax/vast/VastErrorCode;

.field public static final enum UNDEFINED_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

.field public static final enum WRAPPER_TIMEOUT:Lcom/taurusx/tax/vast/VastErrorCode;

.field public static final enum XML_PARSING_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

.field public static final synthetic w:[Lcom/taurusx/tax/vast/VastErrorCode;


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/taurusx/tax/vast/VastErrorCode;

    const/4 v1, 0x0

    const-string v2, "100"

    const-string v3, "XML_PARSING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/vast/VastErrorCode;->XML_PARSING_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

    new-instance v1, Lcom/taurusx/tax/vast/VastErrorCode;

    const/4 v2, 0x1

    const-string v3, "301"

    const-string v4, "WRAPPER_TIMEOUT"

    invoke-direct {v1, v4, v2, v3}, Lcom/taurusx/tax/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/taurusx/tax/vast/VastErrorCode;->WRAPPER_TIMEOUT:Lcom/taurusx/tax/vast/VastErrorCode;

    new-instance v2, Lcom/taurusx/tax/vast/VastErrorCode;

    const/4 v3, 0x2

    const-string v4, "303"

    const-string v5, "NO_ADS_VAST_RESPONSE"

    invoke-direct {v2, v5, v3, v4}, Lcom/taurusx/tax/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/taurusx/tax/vast/VastErrorCode;->NO_ADS_VAST_RESPONSE:Lcom/taurusx/tax/vast/VastErrorCode;

    new-instance v3, Lcom/taurusx/tax/vast/VastErrorCode;

    const/4 v4, 0x3

    const-string v5, "400"

    const-string v6, "GENERAL_LINEAR_AD_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lcom/taurusx/tax/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/taurusx/tax/vast/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

    new-instance v4, Lcom/taurusx/tax/vast/VastErrorCode;

    const/4 v5, 0x4

    const-string v6, "600"

    const-string v7, "GENERAL_COMPANION_AD_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lcom/taurusx/tax/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/taurusx/tax/vast/VastErrorCode;->GENERAL_COMPANION_AD_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

    new-instance v5, Lcom/taurusx/tax/vast/VastErrorCode;

    const/4 v6, 0x5

    const-string v7, "900"

    const-string v8, "UNDEFINED_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lcom/taurusx/tax/vast/VastErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/taurusx/tax/vast/VastErrorCode;->UNDEFINED_ERROR:Lcom/taurusx/tax/vast/VastErrorCode;

    filled-new-array/range {v0 .. v5}, [Lcom/taurusx/tax/vast/VastErrorCode;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/vast/VastErrorCode;->w:[Lcom/taurusx/tax/vast/VastErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "errorCode cannot be null"

    invoke-static {p3, p1}, Lcom/taurusx/tax/g/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/taurusx/tax/vast/VastErrorCode;->z:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/vast/VastErrorCode;
    .locals 1

    const-class v0, Lcom/taurusx/tax/vast/VastErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taurusx/tax/vast/VastErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/vast/VastErrorCode;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/vast/VastErrorCode;->w:[Lcom/taurusx/tax/vast/VastErrorCode;

    invoke-virtual {v0}, [Lcom/taurusx/tax/vast/VastErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taurusx/tax/vast/VastErrorCode;

    return-object v0
.end method


# virtual methods
.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/vast/VastErrorCode;->z:Ljava/lang/String;

    return-object v0
.end method
