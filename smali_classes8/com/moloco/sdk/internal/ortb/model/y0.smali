.class public final Lcom/moloco/sdk/internal/ortb/model/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lte/g;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/x$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/d;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/d;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/a1;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/w0;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/w;

.field public final f:Z

.field public final g:Lcom/moloco/sdk/internal/ortb/model/m;

.field public final h:Lcom/moloco/sdk/internal/ortb/model/f;

.field public final i:Lcom/moloco/sdk/internal/ortb/model/b0;

.field public final j:Lcom/moloco/sdk/internal/ortb/model/z;

.field public final k:Lcom/moloco/sdk/internal/ortb/model/i;

.field public final l:Lcom/moloco/sdk/internal/ortb/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/x$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/y0;->Companion:Lcom/moloco/sdk/internal/ortb/model/x$b;

    return-void
.end method

.method public constructor <init>(ILcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/internal/ortb/model/a1;Lcom/moloco/sdk/internal/ortb/model/w0;Lcom/moloco/sdk/internal/ortb/model/w;ZLcom/moloco/sdk/internal/ortb/model/m;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/b0;Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/ortb/model/i;Lcom/moloco/sdk/internal/ortb/model/k;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2a

    const/4 v1, 0x0

    const/16 v2, 0x2a

    if-ne v2, v0, :cond_9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    :goto_0
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->b:Lcom/moloco/sdk/internal/ortb/model/d;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->c:Lcom/moloco/sdk/internal/ortb/model/a1;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->c:Lcom/moloco/sdk/internal/ortb/model/a1;

    :goto_1
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->d:Lcom/moloco/sdk/internal/ortb/model/w0;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->e:Lcom/moloco/sdk/internal/ortb/model/w;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->e:Lcom/moloco/sdk/internal/ortb/model/w;

    :goto_2
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->f:Z

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->g:Lcom/moloco/sdk/internal/ortb/model/m;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->g:Lcom/moloco/sdk/internal/ortb/model/m;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->h:Lcom/moloco/sdk/internal/ortb/model/f;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->h:Lcom/moloco/sdk/internal/ortb/model/f;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->i:Lcom/moloco/sdk/internal/ortb/model/b0;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->i:Lcom/moloco/sdk/internal/ortb/model/b0;

    :goto_5
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->j:Lcom/moloco/sdk/internal/ortb/model/z;

    goto :goto_6

    :cond_6
    iput-object p11, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->j:Lcom/moloco/sdk/internal/ortb/model/z;

    :goto_6
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->k:Lcom/moloco/sdk/internal/ortb/model/i;

    goto :goto_7

    :cond_7
    iput-object p12, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->k:Lcom/moloco/sdk/internal/ortb/model/i;

    :goto_7
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_8

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->l:Lcom/moloco/sdk/internal/ortb/model/k;

    return-void

    :cond_8
    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->l:Lcom/moloco/sdk/internal/ortb/model/k;

    return-void

    :cond_9
    sget-object p2, Lcom/moloco/sdk/internal/ortb/model/x0;->b:Lxe/e1;

    invoke-static {p2, p1, v2}, Lxe/c1;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/internal/ortb/model/a1;Lcom/moloco/sdk/internal/ortb/model/w0;Lcom/moloco/sdk/internal/ortb/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->b:Lcom/moloco/sdk/internal/ortb/model/d;

    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->c:Lcom/moloco/sdk/internal/ortb/model/a1;

    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->d:Lcom/moloco/sdk/internal/ortb/model/w0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->e:Lcom/moloco/sdk/internal/ortb/model/w;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->f:Z

    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->g:Lcom/moloco/sdk/internal/ortb/model/m;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->h:Lcom/moloco/sdk/internal/ortb/model/f;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->i:Lcom/moloco/sdk/internal/ortb/model/b0;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->j:Lcom/moloco/sdk/internal/ortb/model/z;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->k:Lcom/moloco/sdk/internal/ortb/model/i;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/y0;->l:Lcom/moloco/sdk/internal/ortb/model/k;

    return-void
.end method
