.class public final Lcom/moloco/sdk/internal/ortb/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lte/g;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/B$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/moloco/sdk/internal/ortb/model/q0;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/g;

.field public final f:J

.field public final g:Landroidx/compose/ui/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/B$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/d;->Companion:Lcom/moloco/sdk/internal/ortb/model/B$b;

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/q0;->Companion:Lcom/moloco/sdk/internal/ortb/model/t$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/t$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/g;->Companion:Lcom/moloco/sdk/internal/ortb/model/D$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/d;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILgd/t;Lgd/t;Lgd/t;Lcom/moloco/sdk/internal/ortb/model/q0;Lcom/moloco/sdk/internal/ortb/model/g;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Lgd/t;->a:I

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:I

    iget p2, p3, Lgd/t;->a:I

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->b:I

    iget p2, p4, Lgd/t;->a:I

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:I

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/q0;

    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->f:J

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Landroidx/compose/ui/graphics/Color;

    return-void

    :cond_0
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Landroidx/compose/ui/graphics/Color;

    return-void

    :cond_1
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/c;->b:Lxe/e1;

    invoke-static {p2, p1, v2}, Lxe/c1;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method

.method public constructor <init>(J)V
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/q0;->d:Lcom/moloco/sdk/internal/ortb/model/q0;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/g;->b:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->b:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:I

    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/q0;

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Landroidx/compose/ui/graphics/Color;

    return-void
.end method
