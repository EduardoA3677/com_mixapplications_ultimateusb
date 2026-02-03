.class public final Lcom/ironsource/xg$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/xg$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/xg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/tg;IZLjava/util/List;)Lcom/ironsource/xg;
    .locals 8
    .param p1    # Lcom/ironsource/tg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Smash:",
            "Lcom/ironsource/p3<",
            "*>;>(",
            "Lcom/ironsource/tg;",
            "IZ",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Lcom/ironsource/xg<",
            "TSmash;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loadingStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfall"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/xg$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/ironsource/v3;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/v3;-><init>(IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    move v2, p2

    move v3, p3

    move-object v4, p4

    new-instance p1, Lcom/ironsource/K4;

    invoke-direct {p1, v2, v3, v4}, Lcom/ironsource/K4;-><init>(IZLjava/util/List;)V

    return-object p1
.end method
