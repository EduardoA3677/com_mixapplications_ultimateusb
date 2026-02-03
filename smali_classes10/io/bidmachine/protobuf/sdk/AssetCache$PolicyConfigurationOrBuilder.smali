.class public interface abstract Lio/bidmachine/protobuf/sdk/AssetCache$PolicyConfigurationOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/AssetCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PolicyConfigurationOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
.end method

.method public abstract getDownloadPolicy()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicy;
.end method

.method public abstract getDownloadPolicyOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$DownloadPolicyOrBuilder;
.end method

.method public abstract getEvictionPolicies(I)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
.end method

.method public abstract getEvictionPoliciesCount()I
.end method

.method public abstract getEvictionPoliciesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEvictionPoliciesOrBuilder(I)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;
.end method

.method public abstract getEvictionPoliciesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDownloadPolicy()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
