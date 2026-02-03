.class public interface abstract Lcom/google/crypto/tink/subtle/EngineWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyAgreement;,
        Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyFactory;,
        Lcom/google/crypto/tink/subtle/EngineWrapper$TSignature;,
        Lcom/google/crypto/tink/subtle/EngineWrapper$TMessageDigest;,
        Lcom/google/crypto/tink/subtle/EngineWrapper$TKeyPairGenerator;,
        Lcom/google/crypto/tink/subtle/EngineWrapper$TMac;,
        Lcom/google/crypto/tink/subtle/EngineWrapper$TCipher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/Provider;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
