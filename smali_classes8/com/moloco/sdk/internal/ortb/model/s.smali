.class public final Lcom/moloco/sdk/internal/ortb/model/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lte/g;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/y0;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/u0;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/c1;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/s;->Companion:Lcom/moloco/sdk/internal/ortb/model/f$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/moloco/sdk/internal/ortb/model/y0;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/u0;Lcom/moloco/sdk/internal/ortb/model/c1;Lcom/moloco/sdk/internal/ortb/model/s0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/s;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/s;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/s;->c:Lcom/moloco/sdk/internal/ortb/model/u0;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/s;->c:Lcom/moloco/sdk/internal/ortb/model/u0;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/s;->e:Lcom/moloco/sdk/internal/ortb/model/s0;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/s;->e:Lcom/moloco/sdk/internal/ortb/model/s0;

    return-void
.end method
