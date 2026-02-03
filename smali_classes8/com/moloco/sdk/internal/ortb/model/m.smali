.class public final Lcom/moloco/sdk/internal/ortb/model/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lte/g;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/m;->Companion:Lcom/moloco/sdk/internal/ortb/model/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/m;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moloco/sdk/internal/ortb/model/m;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/moloco/sdk/internal/ortb/model/m;->a:Z

    and-int/lit8 p3, p2, 0x2

    if-nez p3, :cond_0

    iput-boolean v2, p0, Lcom/moloco/sdk/internal/ortb/model/m;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/moloco/sdk/internal/ortb/model/m;->b:Z

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/m;->c:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/m;->c:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p1, Lcom/moloco/sdk/internal/ortb/model/l;->b:Lxe/e1;

    invoke-static {p1, p2, v2}, Lxe/c1;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method
