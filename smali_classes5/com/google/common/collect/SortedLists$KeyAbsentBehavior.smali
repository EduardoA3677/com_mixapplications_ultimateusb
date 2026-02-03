.class abstract enum Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "KeyAbsentBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVERTED_INSERTION_INDEX:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum NEXT_HIGHER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final enum NEXT_LOWER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

.field public static final synthetic a:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;

    invoke-direct {v0}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_LOWER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    new-instance v1, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;

    invoke-direct {v1}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$2;-><init>()V

    sput-object v1, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->NEXT_HIGHER:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    new-instance v2, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$3;

    invoke-direct {v2}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior$3;-><init>()V

    sput-object v2, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->INVERTED_INSERTION_INDEX:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->a:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
    .locals 1

    const-class v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;
    .locals 1

    sget-object v0, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->a:[Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    invoke-virtual {v0}, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    return-object v0
.end method


# virtual methods
.method public abstract resultIndex(I)I
.end method
