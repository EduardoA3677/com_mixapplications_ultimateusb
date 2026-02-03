.class public final enum Lcom/ironsource/m9;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/m9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/m9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/m9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/ironsource/m9;

.field public static final enum d:Lcom/ironsource/m9;

.field public static final enum e:Lcom/ironsource/m9;

.field private static final synthetic f:[Lcom/ironsource/m9;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/m9;

    const-string v1, "NonBidder"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/m9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/m9;->c:Lcom/ironsource/m9;

    new-instance v0, Lcom/ironsource/m9;

    const-string v1, "Bidder"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/m9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/m9;->d:Lcom/ironsource/m9;

    new-instance v0, Lcom/ironsource/m9;

    const-string v1, "NotSupported"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/m9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/m9;->e:Lcom/ironsource/m9;

    invoke-static {}, Lcom/ironsource/m9;->a()[Lcom/ironsource/m9;

    move-result-object v0

    sput-object v0, Lcom/ironsource/m9;->f:[Lcom/ironsource/m9;

    new-instance v0, Lcom/ironsource/m9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/m9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/m9;->b:Lcom/ironsource/m9$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/m9;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/m9;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/m9;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/m9;
    .locals 3

    sget-object v0, Lcom/ironsource/m9;->c:Lcom/ironsource/m9;

    sget-object v1, Lcom/ironsource/m9;->d:Lcom/ironsource/m9;

    sget-object v2, Lcom/ironsource/m9;->e:Lcom/ironsource/m9;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/m9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/m9;
    .locals 1

    const-class v0, Lcom/ironsource/m9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/m9;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/m9;
    .locals 1

    sget-object v0, Lcom/ironsource/m9;->f:[Lcom/ironsource/m9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/m9;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/m9;->a:I

    return v0
.end method

.method public final b(Lcom/ironsource/m9;)Z
    .locals 1
    .param p1    # Lcom/ironsource/m9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instanceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/m9;->b()I

    move-result p1

    iget v0, p0, Lcom/ironsource/m9;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
