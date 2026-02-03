.class final Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/SignaturePemKeysetReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PemKey"
.end annotation


# instance fields
.field reader:Ljava/io/BufferedReader;

.field type:Lcom/google/crypto/tink/PemKeyType;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePemKeysetReader$PemKey;-><init>()V

    return-void
.end method
