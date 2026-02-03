.class public final enum Lcom/ironsource/w4;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/w4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/w4;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/w4$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/ironsource/w4;

.field public static final enum d:Lcom/ironsource/w4;

.field public static final enum e:Lcom/ironsource/w4;

.field public static final enum f:Lcom/ironsource/w4;

.field private static final synthetic g:[Lcom/ironsource/w4;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/w4;

    const/4 v1, 0x0

    const-string v2, "iads"

    const-string v3, "IADS"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/w4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/w4;->c:Lcom/ironsource/w4;

    new-instance v0, Lcom/ironsource/w4;

    const/4 v1, 0x1

    const-string v2, "uads"

    const-string v3, "UADS"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/w4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/w4;->d:Lcom/ironsource/w4;

    new-instance v0, Lcom/ironsource/w4;

    const/4 v1, 0x2

    const-string v2, "shared"

    const-string v3, "SHARED"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/w4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/w4;->e:Lcom/ironsource/w4;

    new-instance v0, Lcom/ironsource/w4;

    const/4 v1, 0x3

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/w4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/w4;->f:Lcom/ironsource/w4;

    invoke-static {}, Lcom/ironsource/w4;->a()[Lcom/ironsource/w4;

    move-result-object v0

    sput-object v0, Lcom/ironsource/w4;->g:[Lcom/ironsource/w4;

    new-instance v0, Lcom/ironsource/w4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/w4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/w4;->b:Lcom/ironsource/w4$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/w4;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/ironsource/w4;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/ironsource/w4;->b:Lcom/ironsource/w4$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/w4$a;->a(Ljava/lang/String;)Lcom/ironsource/w4;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic a()[Lcom/ironsource/w4;
    .locals 4

    sget-object v0, Lcom/ironsource/w4;->c:Lcom/ironsource/w4;

    sget-object v1, Lcom/ironsource/w4;->d:Lcom/ironsource/w4;

    sget-object v2, Lcom/ironsource/w4;->e:Lcom/ironsource/w4;

    sget-object v3, Lcom/ironsource/w4;->f:Lcom/ironsource/w4;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/w4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/w4;
    .locals 1

    const-class v0, Lcom/ironsource/w4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/w4;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/w4;
    .locals 1

    sget-object v0, Lcom/ironsource/w4;->g:[Lcom/ironsource/w4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/w4;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/w4;->a:Ljava/lang/String;

    return-object v0
.end method
