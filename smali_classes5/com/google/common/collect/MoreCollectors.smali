.class public final Lcom/google/common/collect/MoreCollectors;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation build Lcom/google/common/collect/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MoreCollectors$ToOptionalState;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/stream/Collector;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/collect/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/common/collect/a;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/common/collect/b;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/google/common/collect/c;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/d;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/google/common/collect/d;-><init>(I)V

    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    filled-new-array {v4}, [Ljava/util/stream/Collector$Characteristics;

    move-result-object v5

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/MoreCollectors;->a:Ljava/util/stream/Collector;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/MoreCollectors;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/common/collect/a;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/common/collect/b;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/google/common/collect/c;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/d;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lcom/google/common/collect/d;-><init>(I)V

    filled-new-array {v4}, [Ljava/util/stream/Collector$Characteristics;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/MoreCollectors;->c:Ljava/util/stream/Collector;

    return-void
.end method

.method public static onlyElement()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/MoreCollectors;->c:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static toOptional()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/MoreCollectors;->a:Ljava/util/stream/Collector;

    return-object v0
.end method
