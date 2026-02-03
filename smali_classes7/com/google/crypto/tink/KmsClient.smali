.class public interface abstract Lcom/google/crypto/tink/KmsClient;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract doesSupport(Ljava/lang/String;)Z
.end method

.method public abstract getAead(Ljava/lang/String;)Lcom/google/crypto/tink/Aead;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract withCredentials(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract withDefaultCredentials()Lcom/google/crypto/tink/KmsClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
