.class public final Ly7/a;
.super Lp7/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public final synthetic f:Le8/b;


# direct methods
.method public constructor <init>(Le8/b;)V
    .locals 0

    invoke-direct {p0}, Ln7/e;-><init>()V

    iput-object p1, p0, Ly7/a;->f:Le8/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ly7/a;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Ln7/e;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp7/f;->c:J

    iput-boolean v0, p0, Lp7/f;->d:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ly7/a;->f:Le8/b;

    invoke-virtual {v0, p0}, Le8/b;->g(Lp7/f;)V

    return-void
.end method
