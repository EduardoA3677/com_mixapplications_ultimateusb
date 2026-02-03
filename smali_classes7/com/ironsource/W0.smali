.class public final Lcom/ironsource/W0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/W0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/W0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/W0;

    invoke-direct {v0}, Lcom/ironsource/W0;-><init>()V

    sput-object v0, Lcom/ironsource/W0;->a:Lcom/ironsource/W0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/N6$a;
    .locals 1
    .param p0    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adUnit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/W0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/ironsource/N6$a;->d:Lcom/ironsource/N6$a;

    return-object p0

    :cond_0
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/ironsource/N6$a;->c:Lcom/ironsource/N6$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ironsource/N6$a;->b:Lcom/ironsource/N6$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/ironsource/N6$a;->a:Lcom/ironsource/N6$a;

    return-object p0
.end method
