.class public final Ls7/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/bidmachine/media3/common/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lk7/d;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/b;IIIIIIILk7/d;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/r;->a:Lio/bidmachine/media3/common/b;

    iput p2, p0, Ls7/r;->b:I

    iput p3, p0, Ls7/r;->c:I

    iput p4, p0, Ls7/r;->d:I

    iput p5, p0, Ls7/r;->e:I

    iput p6, p0, Ls7/r;->f:I

    iput p7, p0, Ls7/r;->g:I

    iput p8, p0, Ls7/r;->h:I

    iput-object p9, p0, Ls7/r;->i:Lk7/d;

    iput-boolean p10, p0, Ls7/r;->j:Z

    iput-boolean p11, p0, Ls7/r;->k:Z

    iput-boolean p12, p0, Ls7/r;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Lk8/c;
    .locals 3

    new-instance v0, Lk8/c;

    iget v1, p0, Ls7/r;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Ls7/r;->g:I

    iput v1, v0, Lk8/c;->a:I

    iget v1, p0, Ls7/r;->e:I

    iput v1, v0, Lk8/c;->b:I

    iget v1, p0, Ls7/r;->f:I

    iput v1, v0, Lk8/c;->c:I

    iget-boolean v1, p0, Ls7/r;->l:Z

    iput-boolean v1, v0, Lk8/c;->d:Z

    iput-boolean v2, v0, Lk8/c;->e:Z

    iget v1, p0, Ls7/r;->h:I

    iput v1, v0, Lk8/c;->f:I

    return-object v0
.end method
