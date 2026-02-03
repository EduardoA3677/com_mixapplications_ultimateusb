.class public final Lq7/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm7/r;

.field public final c:Lq7/c;

.field public final d:Lq7/c;

.field public final e:Lq7/c;

.field public final f:Lq7/c;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lj7/d;

.field public final j:I

.field public final k:Z

.field public final l:Lq7/b1;

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:Lq7/h;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lq7/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lq7/c;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lq7/c;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lq7/c;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lq7/c;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lq7/c;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lq7/c;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lq7/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq7/m;->a:Landroid/content/Context;

    iput-object v0, p0, Lq7/m;->c:Lq7/c;

    iput-object v2, p0, Lq7/m;->d:Lq7/c;

    iput-object v3, p0, Lq7/m;->e:Lq7/c;

    iput-object v4, p0, Lq7/m;->f:Lq7/c;

    sget p1, Lm7/v;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lq7/m;->g:Landroid/os/Looper;

    sget-object p1, Lj7/d;->b:Lj7/d;

    iput-object p1, p0, Lq7/m;->i:Lj7/d;

    iput v1, p0, Lq7/m;->j:I

    iput-boolean v1, p0, Lq7/m;->k:Z

    sget-object p1, Lq7/b1;->c:Lq7/b1;

    iput-object p1, p0, Lq7/m;->l:Lq7/b1;

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lq7/m;->m:J

    const-wide/16 v2, 0x3a98

    iput-wide v2, p0, Lq7/m;->n:J

    const-wide/16 v2, 0xbb8

    iput-wide v2, p0, Lq7/m;->o:J

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Lm7/v;->N(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Lm7/v;->N(J)J

    move-result-wide v6

    new-instance p1, Lq7/h;

    invoke-direct {p1, v2, v3, v6, v7}, Lq7/h;-><init>(JJ)V

    iput-object p1, p0, Lq7/m;->p:Lq7/h;

    sget-object p1, Lm7/r;->a:Lm7/r;

    iput-object p1, p0, Lq7/m;->b:Lm7/r;

    iput-wide v4, p0, Lq7/m;->q:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lq7/m;->r:J

    iput-boolean v1, p0, Lq7/m;->s:Z

    const-string p1, ""

    iput-object p1, p0, Lq7/m;->u:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lq7/m;->h:I

    sget p1, Lm7/v;->a:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_1

    new-instance p1, Lq7/k;

    :cond_1
    return-void
.end method
