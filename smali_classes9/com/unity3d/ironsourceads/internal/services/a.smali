.class public interface abstract Lcom/unity3d/ironsourceads/internal/services/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/internal/services/a$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/unity3d/ironsourceads/internal/services/a;Landroid/content/Context;Lcom/ironsource/j9;ILjava/lang/Object;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ironsource/j9;->c:Lcom/ironsource/j9;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/unity3d/ironsourceads/internal/services/a;->a(Landroid/content/Context;Lcom/ironsource/j9;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: destroy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/ironsource/h9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/h9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lcom/ironsource/j9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/j9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
