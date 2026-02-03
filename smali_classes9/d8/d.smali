.class public final Ld8/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/p;


# static fields
.field public static final j:Lj7/p;


# instance fields
.field public final a:Lk8/n;

.field public final b:I

.field public final c:Lio/bidmachine/media3/common/b;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

.field public g:J

.field public h:Lk8/a0;

.field public i:[Lio/bidmachine/media3/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld8/d;->j:Lj7/p;

    return-void
.end method

.method public constructor <init>(Lk8/n;ILio/bidmachine/media3/common/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/d;->a:Lk8/n;

    iput p2, p0, Ld8/d;->b:I

    iput-object p3, p0, Ld8/d;->c:Lio/bidmachine/media3/common/b;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld8/d;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;JJ)V
    .locals 6

    iput-object p1, p0, Ld8/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iput-wide p4, p0, Ld8/d;->g:J

    iget-boolean v0, p0, Ld8/d;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Ld8/d;->a:Lk8/n;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lk8/n;->a(Lk8/p;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lk8/n;->seek(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld8/d;->e:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lk8/n;->seek(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Ld8/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld8/c;

    if-nez p1, :cond_3

    iget-object v0, p3, Ld8/c;->c:Lk8/m;

    iput-object v0, p3, Ld8/c;->e:Lk8/g0;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Ld8/c;->f:J

    iget v0, p3, Ld8/c;->a:I

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->m(I)Lk8/g0;

    move-result-object v0

    iput-object v0, p3, Ld8/c;->e:Lk8/g0;

    iget-object p3, p3, Ld8/c;->d:Lio/bidmachine/media3/common/b;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final endTracks()V
    .locals 4

    iget-object v0, p0, Ld8/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lio/bidmachine/media3/common/b;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8/c;

    iget-object v3, v3, Ld8/c;->d:Lio/bidmachine/media3/common/b;

    invoke-static {v3}, Lm7/a;->j(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ld8/d;->i:[Lio/bidmachine/media3/common/b;

    return-void
.end method

.method public final f(Lk8/a0;)V
    .locals 0

    iput-object p1, p0, Ld8/d;->h:Lk8/a0;

    return-void
.end method

.method public final track(II)Lk8/g0;
    .locals 5

    iget-object v0, p0, Ld8/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/c;

    if-nez v1, :cond_4

    iget-object v1, p0, Ld8/d;->i:[Lio/bidmachine/media3/common/b;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm7/a;->h(Z)V

    new-instance v1, Ld8/c;

    iget v2, p0, Ld8/d;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Ld8/d;->c:Lio/bidmachine/media3/common/b;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Ld8/c;-><init>(IILio/bidmachine/media3/common/b;)V

    iget-object v2, p0, Ld8/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-wide v3, p0, Ld8/d;->g:J

    if-nez v2, :cond_2

    iget-object p2, v1, Ld8/c;->c:Lk8/m;

    iput-object p2, v1, Ld8/c;->e:Lk8/g0;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Ld8/c;->f:J

    invoke-virtual {v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->m(I)Lk8/g0;

    move-result-object p2

    iput-object p2, v1, Ld8/c;->e:Lk8/g0;

    iget-object v2, v1, Ld8/c;->d:Lio/bidmachine/media3/common/b;

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method
