.class public final Le9/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Le9/i;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Le9/t;

.field public final n:Lm7/p;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Le9/u;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Le9/u;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Le9/u;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Le9/u;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Le9/u;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Le9/u;->l:[Z

    new-instance v0, Lm7/p;

    invoke-direct {v0}, Lm7/p;-><init>()V

    iput-object v0, p0, Le9/u;->n:Lm7/p;

    return-void
.end method
