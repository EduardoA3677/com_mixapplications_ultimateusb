.class public final Lcom/moloco/sdk/internal/ortb/model/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lte/g;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/C$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:I

.field public final b:Lcom/moloco/sdk/internal/ortb/model/q0;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/C$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/f;->Companion:Lcom/moloco/sdk/internal/ortb/model/C$b;

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/q0;->Companion:Lcom/moloco/sdk/internal/ortb/model/t$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/t$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/g;->Companion:Lcom/moloco/sdk/internal/ortb/model/D$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/f;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILgd/t;Lcom/moloco/sdk/internal/ortb/model/q0;Lcom/moloco/sdk/internal/ortb/model/g;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p2, Lgd/t;->a:I

    iput p1, p0, Lcom/moloco/sdk/internal/ortb/model/f;->a:I

    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/f;->b:Lcom/moloco/sdk/internal/ortb/model/q0;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/f;->c:Lcom/moloco/sdk/internal/ortb/model/g;

    return-void

    :cond_0
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/e;->b:Lxe/e1;

    invoke-static {p2, p1, v1}, Lxe/c1;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method
