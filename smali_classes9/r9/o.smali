.class public final Lr9/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lk8/g0;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Li9/f;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lr9/n;

.field public n:Lr9/n;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lk8/g0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/o;->a:Lk8/g0;

    iput-boolean p2, p0, Lr9/o;->b:Z

    iput-boolean p3, p0, Lr9/o;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr9/o;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr9/o;->e:Landroid/util/SparseArray;

    new-instance p1, Lr9/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/o;->m:Lr9/n;

    new-instance p1, Lr9/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/o;->n:Lr9/n;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lr9/o;->g:[B

    new-instance p2, Li9/f;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Li9/f;-><init>([BII)V

    iput-object p2, p0, Lr9/o;->f:Li9/f;

    iput-boolean p3, p0, Lr9/o;->k:Z

    iput-boolean p3, p0, Lr9/o;->o:Z

    iget-object p1, p0, Lr9/o;->n:Lr9/n;

    iput-boolean p3, p1, Lr9/n;->b:Z

    iput-boolean p3, p1, Lr9/n;->a:Z

    return-void
.end method
