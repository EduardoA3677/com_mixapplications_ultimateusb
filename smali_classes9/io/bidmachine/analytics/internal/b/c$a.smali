.class public final Lio/bidmachine/analytics/internal/b/c$a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/b/c$a;->initialValue()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/b/c;->a:Lio/bidmachine/analytics/internal/b/c;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/b/c;->a(Lio/bidmachine/analytics/internal/b/c;)Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method
