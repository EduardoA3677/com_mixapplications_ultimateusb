.class public final Lj7/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:Lj7/g;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lj7/c0;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Lio/bidmachine/media3/common/DrmInitData;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public x:F

.field public y:[B

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lj7/n;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, -0x1

    iput v0, p0, Lj7/n;->h:I

    iput v0, p0, Lj7/n;->i:I

    iput v0, p0, Lj7/n;->n:I

    iput v0, p0, Lj7/n;->o:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lj7/n;->r:J

    iput v0, p0, Lj7/n;->t:I

    iput v0, p0, Lj7/n;->u:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lj7/n;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lj7/n;->x:F

    iput v0, p0, Lj7/n;->z:I

    iput v0, p0, Lj7/n;->B:I

    iput v0, p0, Lj7/n;->C:I

    iput v0, p0, Lj7/n;->D:I

    iput v0, p0, Lj7/n;->E:I

    iput v0, p0, Lj7/n;->H:I

    const/4 v1, 0x1

    iput v1, p0, Lj7/n;->I:I

    iput v0, p0, Lj7/n;->J:I

    iput v0, p0, Lj7/n;->K:I

    const/4 v0, 0x0

    iput v0, p0, Lj7/n;->L:I

    iput v0, p0, Lj7/n;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/media3/common/b;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/common/b;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    return-object v0
.end method
