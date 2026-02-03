.class public final enum Lcom/ironsource/Ne;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ne$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/Ne;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/Ne$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/ironsource/Ne;

.field public static final enum d:Lcom/ironsource/Ne;

.field public static final enum e:Lcom/ironsource/Ne;

.field private static final synthetic f:[Lcom/ironsource/Ne;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/Ne;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/Ne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/Ne;->c:Lcom/ironsource/Ne;

    new-instance v0, Lcom/ironsource/Ne;

    const-string v1, "CurrentlyLoadedAds"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/Ne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/Ne;->d:Lcom/ironsource/Ne;

    new-instance v0, Lcom/ironsource/Ne;

    const-string v1, "CurrentlyLoadedAdsAndFullHistory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/Ne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/Ne;->e:Lcom/ironsource/Ne;

    invoke-static {}, Lcom/ironsource/Ne;->a()[Lcom/ironsource/Ne;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Ne;->f:[Lcom/ironsource/Ne;

    new-instance v0, Lcom/ironsource/Ne$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Ne$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Ne;->b:Lcom/ironsource/Ne$a;

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

    iput p3, p0, Lcom/ironsource/Ne;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Ne;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/Ne;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/Ne;
    .locals 3

    sget-object v0, Lcom/ironsource/Ne;->c:Lcom/ironsource/Ne;

    sget-object v1, Lcom/ironsource/Ne;->d:Lcom/ironsource/Ne;

    sget-object v2, Lcom/ironsource/Ne;->e:Lcom/ironsource/Ne;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/Ne;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/Ne;
    .locals 1

    const-class v0, Lcom/ironsource/Ne;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Ne;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/Ne;
    .locals 1

    sget-object v0, Lcom/ironsource/Ne;->f:[Lcom/ironsource/Ne;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/Ne;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/Ne;->a:I

    return v0
.end method
