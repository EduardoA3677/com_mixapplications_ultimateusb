.class public final Lcom/moloco/sdk/internal/ortb/model/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lte/g;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/l$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/n0;

.field public final f:Lcom/moloco/sdk/internal/ortb/model/j0;

.field public final g:Lcom/moloco/sdk/internal/ortb/model/d0;

.field public final h:Lcom/moloco/sdk/internal/ortb/model/l0;

.field public final i:Lcom/moloco/sdk/internal/ortb/model/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/b0;->Companion:Lcom/moloco/sdk/internal/ortb/model/l$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/n0;Lcom/moloco/sdk/internal/ortb/model/j0;Lcom/moloco/sdk/internal/ortb/model/d0;Lcom/moloco/sdk/internal/ortb/model/l0;Lcom/moloco/sdk/internal/ortb/model/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->e:Lcom/moloco/sdk/internal/ortb/model/n0;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->e:Lcom/moloco/sdk/internal/ortb/model/n0;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->f:Lcom/moloco/sdk/internal/ortb/model/j0;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->f:Lcom/moloco/sdk/internal/ortb/model/j0;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->g:Lcom/moloco/sdk/internal/ortb/model/d0;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->g:Lcom/moloco/sdk/internal/ortb/model/d0;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->h:Lcom/moloco/sdk/internal/ortb/model/l0;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->h:Lcom/moloco/sdk/internal/ortb/model/l0;

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->i:Lcom/moloco/sdk/internal/ortb/model/f0;

    return-void

    :cond_8
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/b0;->i:Lcom/moloco/sdk/internal/ortb/model/f0;

    return-void
.end method
