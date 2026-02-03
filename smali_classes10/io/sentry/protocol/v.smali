.class public final Lio/sentry/protocol/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/i2;


# static fields
.field public static final b:Lio/sentry/protocol/v;


# instance fields
.field public final a:Lio/sentry/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/protocol/v;

    const-string v1, "-"

    const-string v2, ""

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/protocol/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/i;

    new-instance v1, Lio/bidmachine/h;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lio/bidmachine/h;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v0, p0, Lio/sentry/protocol/v;->a:Lio/sentry/util/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0000-0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x24

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_3

    new-instance p1, Lio/sentry/util/i;

    new-instance v1, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/core/state/a;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object p1, p0, Lio/sentry/protocol/v;->a:Lio/sentry/util/i;

    return-void

    :cond_3
    new-instance p1, Lio/sentry/util/i;

    new-instance v1, Landroidx/constraintlayout/core/state/a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object p1, p0, Lio/sentry/protocol/v;->a:Lio/sentry/util/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lio/sentry/protocol/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/protocol/v;

    iget-object v0, p0, Lio/sentry/protocol/v;->a:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/v;->a:Lio/sentry/util/i;

    invoke-virtual {p1}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/v;->a:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lio/sentry/k3;Lio/sentry/ILogger;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->s(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/v;->a:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
