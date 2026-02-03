.class public final Lcom/ironsource/A4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/x7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/A4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/w4;)Lcom/ironsource/C4;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/A4$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/ironsource/z4;

    const-string v0, "unity3d_shrd_pref"

    invoke-direct {p2, p1, v0}, Lcom/ironsource/z4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/ironsource/z4;

    const-string v0, "unityads-installinfo"

    invoke-direct {p2, p1, v0}, Lcom/ironsource/z4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/ironsource/z4;

    const-string v0, "supersonic_shared_preferen"

    invoke-direct {p2, p1, v0}, Lcom/ironsource/z4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method
