.class public final Lcom/google/crypto/tink/aead/AesGcmSivParameters;
.super Lcom/google/crypto/tink/aead/AeadParameters;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;,
        Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;
    }
.end annotation


# instance fields
.field private final keySizeBytes:I

.field private final variant:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;


# direct methods
.method private constructor <init>(ILcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadParameters;-><init>()V

    iput p1, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->keySizeBytes:I

    iput-object p2, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->variant:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;Lcom/google/crypto/tink/aead/AesGcmSivParameters$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;-><init>(ILcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;-><init>(Lcom/google/crypto/tink/aead/AesGcmSivParameters$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->getKeySizeBytes()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->getKeySizeBytes()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->getVariant()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->getVariant()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getKeySizeBytes()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->keySizeBytes:I

    return v0
.end method

.method public getVariant()Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->variant:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    return-object v0
.end method

.method public hasIdRequirement()Z
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->variant:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->keySizeBytes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->variant:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesGcmSiv Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->variant:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->keySizeBytes:I

    const-string v2, "-byte key)"

    invoke-static {v0, v2, v1}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
