.class public final enum Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

.field public static final enum BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum BOTTOM_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum TOP_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum TOP_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field private animationMultiplier:I

.field private index:I

.field private rules:[I


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .locals 4

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->TOP_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    sget-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->TOP_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    sget-object v3, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    filled-new-array {v0, v1, v2, v3}, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    const/16 v6, 0xa

    const/16 v7, 0x9

    filled-new-array {v6, v7}, [I

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, -0x1

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;-><init>(Ljava/lang/String;II[II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->TOP_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    new-instance v8, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    const/16 v0, 0xb

    filled-new-array {v6, v0}, [I

    move-result-object v12

    const/4 v11, 0x2

    const/4 v13, 0x1

    const-string v9, "TOP_RIGHT"

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v13}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;-><init>(Ljava/lang/String;II[II)V

    sput-object v8, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->TOP_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    new-instance v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    const/16 v8, 0xc

    filled-new-array {v8, v7}, [I

    move-result-object v5

    const/4 v4, 0x3

    const/4 v6, -0x1

    const-string v2, "BOTTOM_LEFT"

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;-><init>(Ljava/lang/String;II[II)V

    sput-object v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    new-instance v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    filled-new-array {v8, v0}, [I

    move-result-object v6

    const/4 v5, 0x4

    const/4 v7, 0x1

    const-string v3, "BOTTOM_RIGHT"

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;-><init>(Ljava/lang/String;II[II)V

    sput-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->$values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->$VALUES:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->rules:[I

    iput p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->animationMultiplier:I

    iput p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->index:I

    return-void
.end method

.method public static getByIndex(J)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .locals 5

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->getIndex()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, p0

    if-nez v3, :cond_0

    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .locals 5

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .locals 1

    const-class v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->$VALUES:[Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0
.end method


# virtual methods
.method public addRules(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->rules:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flipHorizontal()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0

    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->TOP_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0

    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->TOP_RIGHT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0
.end method

.method public getAnimationStartMultiplier()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->animationMultiplier:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->index:I

    return v0
.end method
