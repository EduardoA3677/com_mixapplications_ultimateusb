.class public final Lcom/google/crypto/tink/InsecureSecretKeyAccess;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/google/crypto/tink/SecretKeyAccess;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/SecretKeyAccess;->instance()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v0

    return-object v0
.end method
