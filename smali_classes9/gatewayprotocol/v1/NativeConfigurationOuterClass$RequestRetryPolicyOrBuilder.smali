.class public interface abstract Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicyOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestRetryPolicyOrBuilder"
.end annotation


# virtual methods
.method public abstract getMaxDuration()I
.end method

.method public abstract getRetryJitterPct()F
.end method

.method public abstract getRetryMaxInterval()I
.end method

.method public abstract getRetryScalingFactor()F
.end method

.method public abstract getRetryWaitBase()I
.end method

.method public abstract getShouldStoreLocally()Z
.end method
