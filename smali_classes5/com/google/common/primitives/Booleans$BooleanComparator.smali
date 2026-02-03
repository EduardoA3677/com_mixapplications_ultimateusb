.class final enum Lcom/google/common/primitives/Booleans$BooleanComparator;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Booleans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BooleanComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/Booleans$BooleanComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FALSE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

.field public static final enum TRUE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

.field public static final synthetic c:[Lcom/google/common/primitives/Booleans$BooleanComparator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    const-string v1, "Booleans.trueFirst()"

    const-string v2, "TRUE_FIRST"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/common/primitives/Booleans$BooleanComparator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->TRUE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

    new-instance v1, Lcom/google/common/primitives/Booleans$BooleanComparator;

    const/4 v2, -0x1

    const-string v3, "Booleans.falseFirst()"

    const-string v5, "FALSE_FIRST"

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/google/common/primitives/Booleans$BooleanComparator;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/google/common/primitives/Booleans$BooleanComparator;->FALSE_FIRST:Lcom/google/common/primitives/Booleans$BooleanComparator;

    filled-new-array {v0, v1}, [Lcom/google/common/primitives/Booleans$BooleanComparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->c:[Lcom/google/common/primitives/Booleans$BooleanComparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->a:I

    iput-object p4, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Booleans$BooleanComparator;
    .locals 1

    const-class v0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/Booleans$BooleanComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/Booleans$BooleanComparator;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/Booleans$BooleanComparator;->c:[Lcom/google/common/primitives/Booleans$BooleanComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Booleans$BooleanComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Booleans$BooleanComparator;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->a:I

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Booleans$BooleanComparator;->compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/Booleans$BooleanComparator;->b:Ljava/lang/String;

    return-object v0
.end method
