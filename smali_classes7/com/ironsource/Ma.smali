.class public final Lcom/ironsource/Ma;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final synthetic a(Lcom/ironsource/mb;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Ma;->b(Lcom/ironsource/mb;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/mb;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p0, Lcom/ironsource/mb$b;

    if-eqz v0, :cond_0

    const-string p0, "success"

    return-object p0

    :cond_0
    instance-of p0, p0, Lcom/ironsource/mb$a;

    if-eqz p0, :cond_1

    const-string p0, "failure"

    return-object p0

    :cond_1
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
