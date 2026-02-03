.class final Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/collect/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CollectCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumSetAccumulator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/stream/Collector;


# instance fields
.field public a:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/common/collect/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/a;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/b;

    invoke-direct {v2, v1}, Lcom/google/common/collect/b;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/c;

    invoke-direct {v3, v1}, Lcom/google/common/collect/c;-><init>(I)V

    new-instance v4, Lcom/google/common/collect/d;

    invoke-direct {v4, v1}, Lcom/google/common/collect/d;-><init>(I)V

    sget-object v1, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    filled-new-array {v1}, [Ljava/util/stream/Collector$Characteristics;

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->b:Ljava/util/stream/Collector;

    return-void
.end method
