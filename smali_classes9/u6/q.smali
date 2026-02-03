.class public final Lu6/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public b:Lr6/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lu6/u;

.field public f:Lt6/b;

.field public g:Lv6/j;

.field public h:Lv6/j;

.field public i:Lv6/j;

.field public j:Lv6/j;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lu6/q;->k:F

    const/4 v0, 0x0

    iput v0, p0, Lu6/q;->l:F

    iput v0, p0, Lu6/q;->m:F

    iput p1, p0, Lu6/q;->a:I

    sget-object p1, Lr6/a;->a:Lr6/a;

    iput-object p1, p0, Lu6/q;->b:Lr6/a;

    const-string p1, "https://localhost"

    iput-object p1, p0, Lu6/q;->c:Ljava/lang/String;

    return-void
.end method
