.class public final Lcom/moloco/sdk/internal/ortb/model/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lte/g;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/k$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/q0;

.field public final f:Lcom/moloco/sdk/internal/ortb/model/g;

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/k$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/z;->Companion:Lcom/moloco/sdk/internal/ortb/model/k$b;

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/q0;->Companion:Lcom/moloco/sdk/internal/ortb/model/t$a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/t$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/g;->Companion:Lcom/moloco/sdk/internal/ortb/model/D$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/D$a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    sput-object v2, Lcom/moloco/sdk/internal/ortb/model/z;->i:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLgd/t;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/q0;Lcom/moloco/sdk/internal/ortb/model/g;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/z;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/ortb/model/z;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x1e

    :goto_2
    iput p2, p0, Lcom/moloco/sdk/internal/ortb/model/z;->c:I

    goto :goto_3

    :cond_2
    iget p2, p4, Lgd/t;->a:I

    goto :goto_2

    :goto_3
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/z;->d:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/z;->d:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/q0;->f:Lcom/moloco/sdk/internal/ortb/model/q0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/z;->e:Lcom/moloco/sdk/internal/ortb/model/q0;

    goto :goto_5

    :cond_4
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/z;->e:Lcom/moloco/sdk/internal/ortb/model/q0;

    :goto_5
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/g;->b:Lcom/moloco/sdk/internal/ortb/model/g;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/z;->f:Lcom/moloco/sdk/internal/ortb/model/g;

    goto :goto_6

    :cond_5
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/z;->f:Lcom/moloco/sdk/internal/ortb/model/g;

    :goto_6
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const-string p2, "#FF4285f4"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p2

    :goto_7
    iput-wide p2, p0, Lcom/moloco/sdk/internal/ortb/model/z;->g:J

    goto :goto_8

    :cond_6
    invoke-virtual {p8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p2

    goto :goto_7

    :goto_8
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    const-string p1, "#FFFFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p1

    :goto_9
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ortb/model/z;->h:J

    return-void

    :cond_7
    invoke-virtual {p9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide p1

    goto :goto_9
.end method
