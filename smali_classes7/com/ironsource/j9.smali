.class public final enum Lcom/ironsource/j9;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/j9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/j9;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/j9$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/ironsource/j9;

.field public static final enum d:Lcom/ironsource/j9;

.field private static final synthetic e:[Lcom/ironsource/j9;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/j9;

    const-string v1, "APP_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/j9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/j9;->c:Lcom/ironsource/j9;

    new-instance v0, Lcom/ironsource/j9;

    const-string v1, "DIRECT_INTENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/j9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/j9;->d:Lcom/ironsource/j9;

    invoke-static {}, Lcom/ironsource/j9;->a()[Lcom/ironsource/j9;

    move-result-object v0

    sput-object v0, Lcom/ironsource/j9;->e:[Lcom/ironsource/j9;

    new-instance v0, Lcom/ironsource/j9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/j9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/j9;->b:Lcom/ironsource/j9$a;

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

    iput p3, p0, Lcom/ironsource/j9;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/j9;
    .locals 2

    sget-object v0, Lcom/ironsource/j9;->c:Lcom/ironsource/j9;

    sget-object v1, Lcom/ironsource/j9;->d:Lcom/ironsource/j9;

    filled-new-array {v0, v1}, [Lcom/ironsource/j9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/j9;
    .locals 1

    const-class v0, Lcom/ironsource/j9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/j9;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/j9;
    .locals 1

    sget-object v0, Lcom/ironsource/j9;->e:[Lcom/ironsource/j9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/j9;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/j9;->a:I

    return v0
.end method
