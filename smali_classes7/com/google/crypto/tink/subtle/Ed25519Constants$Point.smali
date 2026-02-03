.class Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Ed25519Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field private x:Ljava/math/BigInteger;

.field private y:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/subtle/Ed25519Constants$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->y:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->y:Ljava/math/BigInteger;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->x:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->x:Ljava/math/BigInteger;

    return-object p1
.end method
