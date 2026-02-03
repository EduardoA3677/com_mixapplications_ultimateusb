.class public final Lcom/taurusx/tax/o/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:I = 0x0

.field public static final f:I = 0x4

.field public static final g:I = 0x3

.field public static final m:I = 0x5

.field public static final n:I = 0x1

.field public static final p:I = 0x6

.field public static final t:I = 0x2


# instance fields
.field public c:I

.field public o:I

.field public s:Z

.field public w:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/taurusx/tax/o/a;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/taurusx/tax/o/a;->z:I

    iput p2, p0, Lcom/taurusx/tax/o/a;->w:I

    iput p3, p0, Lcom/taurusx/tax/o/a;->y:I

    iput p4, p0, Lcom/taurusx/tax/o/a;->c:I

    iput p5, p0, Lcom/taurusx/tax/o/a;->o:I

    iput-boolean p6, p0, Lcom/taurusx/tax/o/a;->s:Z

    return-void
.end method

.method public static z(Ljava/lang/String;)I
    .locals 7

    const-string v5, "bottom-center"

    const-string v6, "bottom-right"

    const-string v0, "top-left"

    const-string v1, "top-center"

    const-string v2, "top-right"

    const-string v3, "center"

    const-string v4, "bottom-left"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
