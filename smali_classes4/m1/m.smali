.class public final Lm1/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lm1/r;

.field public g:Lp1/a;

.field public h:Ln1/e;

.field public i:Ln1/e;

.field public j:Ln1/e;

.field public k:Ln1/e;

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm1/m;->l:F

    iput v0, p0, Lm1/m;->m:F

    iput p1, p0, Lm1/m;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lm1/m;->b:I

    const-string p1, "https://localhost"

    iput-object p1, p0, Lm1/m;->c:Ljava/lang/String;

    return-void
.end method
