.class public Lcom/taurusx/tax/api/TaurusXAdError;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final ERROR_CODE_DOWNLOAD_ERROR:I = 0x9

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x7

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_CONTENT:I = 0x6

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final ERROR_CODE_PARSE_ERROR:I = 0x8

.field public static final ERROR_CODE_SHOW:I = 0x5

.field public static final ERROR_CODE_TIMEOUT:I = 0x4


# instance fields
.field public final w:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/taurusx/tax/api/TaurusXAdError;->z:I

    iput-object p2, p0, Lcom/taurusx/tax/api/TaurusXAdError;->w:Ljava/lang/String;

    return-void
.end method

.method public static downloadError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static invalidRequest(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static networkError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static noContent(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static noFill(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static showFailedError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static timeOut(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;
    .locals 2

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAdError;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/taurusx/tax/api/TaurusXAdError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/api/TaurusXAdError;->z:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAdError;->w:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorCode is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/taurusx/tax/api/TaurusXAdError;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Messsage is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
