.class final Lcom/google/common/collect/CollectCollectors;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation build Lcom/google/common/collect/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;,
        Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/stream/Collector;

.field public static final b:Ljava/util/stream/Collector;

.field public static final c:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/collect/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/common/collect/a;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/common/collect/b;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/common/collect/c;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/d;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/google/common/collect/d;-><init>(I)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/CollectCollectors;->a:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/common/collect/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/common/collect/a;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/common/collect/b;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/c;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/google/common/collect/c;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/d;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lcom/google/common/collect/d;-><init>(I)V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/CollectCollectors;->b:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/common/collect/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/common/collect/a;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/common/collect/b;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/google/common/collect/c;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/d;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lcom/google/common/collect/d;-><init>(I)V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/CollectCollectors;->c:Ljava/util/stream/Collector;

    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/e;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    new-instance p0, Lcom/google/common/collect/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/common/collect/c;-><init>(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/common/collect/a;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/common/collect/g;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;I)V

    new-instance p0, Lcom/google/common/collect/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/common/collect/c;-><init>(I)V

    new-instance p1, Lcom/google/common/collect/d;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/google/common/collect/d;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
