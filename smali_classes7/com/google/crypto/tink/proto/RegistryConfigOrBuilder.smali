.class public interface abstract Lcom/google/crypto/tink/proto/RegistryConfigOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getConfigName()Ljava/lang/String;
.end method

.method public abstract getConfigNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end method

.method public abstract getEntry(I)Lcom/google/crypto/tink/proto/KeyTypeEntry;
.end method

.method public abstract getEntryCount()I
.end method

.method public abstract getEntryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
            ">;"
        }
    .end annotation
.end method
