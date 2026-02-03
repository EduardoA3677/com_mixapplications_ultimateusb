.class public interface abstract Lcom/google/crypto/tink/proto/Keyset$KeyOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/Keyset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyOrBuilder"
.end annotation


# virtual methods
.method public abstract getKeyData()Lcom/google/crypto/tink/proto/KeyData;
.end method

.method public abstract getKeyId()I
.end method

.method public abstract getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;
.end method

.method public abstract getOutputPrefixTypeValue()I
.end method

.method public abstract getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract hasKeyData()Z
.end method
