.class public final Lcom/moloco/sdk/internal/ortb/model/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lte/g;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/s;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/q;->Companion:Lcom/moloco/sdk/internal/ortb/model/e$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0xb

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/q;->a:Ljava/lang/String;

    iput p3, p0, Lcom/moloco/sdk/internal/ortb/model/q;->b:F

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/q;->c:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/q;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->f:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/q;->f:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/p;->b:Lxe/e1;

    invoke-static {p2, p1, v2}, Lxe/c1;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/q;->a:Ljava/lang/String;

    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/q;->b:F

    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/q;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/q;->f:Ljava/lang/String;

    return-void
.end method
