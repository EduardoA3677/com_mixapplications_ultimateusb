.class public interface abstract Lcom/google/crypto/tink/proto/KeysetOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getKey(I)Lcom/google/crypto/tink/proto/Keyset$Key;
.end method

.method public abstract getKeyCount()I
.end method

.method public abstract getKeyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/proto/Keyset$Key;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrimaryKeyId()I
.end method
