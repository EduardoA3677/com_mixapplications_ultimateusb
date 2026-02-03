.class public final Lcom/google/crypto/tink/tinkkey/SecretKeyAccess;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static insecureSecretAccess()Lcom/google/crypto/tink/tinkkey/KeyAccess;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/tinkkey/KeyAccess;->secretAccess()Lcom/google/crypto/tink/tinkkey/KeyAccess;

    move-result-object v0

    return-object v0
.end method
