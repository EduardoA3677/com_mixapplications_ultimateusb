.class public final Li8/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final o:Landroidx/arch/core/executor/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le9/e;

.field public final c:Li8/o;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Li8/c;

.field public final g:Lm7/r;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lm7/t;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    sput-object v0, Li8/p;->o:Landroidx/arch/core/executor/a;

    return-void
.end method

.method public constructor <init>(Li8/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li8/l;->a:Landroid/content/Context;

    iput-object v0, p0, Li8/p;->a:Landroid/content/Context;

    new-instance v0, Le9/e;

    invoke-direct {v0}, Le9/e;-><init>()V

    iput-object v0, p0, Li8/p;->b:Le9/e;

    iget-object v0, p1, Li8/l;->d:Li8/o;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    iput-object v0, p0, Li8/p;->c:Li8/o;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li8/p;->d:Landroid/util/SparseArray;

    iget-object v0, p1, Li8/l;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Li8/p;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Li8/l;->g:Lm7/r;

    iput-object v0, p0, Li8/p;->g:Lm7/r;

    new-instance v1, Li8/c;

    iget-object p1, p1, Li8/l;->b:Li8/s;

    invoke-direct {v1, p1, v0}, Li8/c;-><init>(Li8/s;Lm7/r;)V

    iput-object v1, p0, Li8/p;->f:Li8/c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Li8/p;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lj7/n;

    invoke-direct {p1}, Lj7/n;-><init>()V

    invoke-virtual {p1}, Lj7/n;->a()Lio/bidmachine/media3/common/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li8/p;->l:J

    const/4 p1, -0x1

    iput p1, p0, Li8/p;->n:I

    const/4 p1, 0x0

    iput p1, p0, Li8/p;->k:I

    return-void
.end method
