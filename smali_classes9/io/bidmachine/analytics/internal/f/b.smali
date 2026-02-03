.class public interface abstract Lio/bidmachine/analytics/internal/f/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public a()Ljava/security/KeyPair;
    .locals 1

    invoke-interface {p0}, Lio/bidmachine/analytics/internal/f/b;->b()Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/security/KeyPairGenerator;
.end method
