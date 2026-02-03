.class public final Li8/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li8/s;

.field public c:Li8/n;

.field public d:Li8/o;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lj7/x0;

.field public g:Lm7/r;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Li8/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li8/l;->a:Landroid/content/Context;

    iput-object p2, p0, Li8/l;->b:Li8/s;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Li8/l;->e:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lj7/x0;->a:Lj7/x0;

    iput-object p1, p0, Li8/l;->f:Lj7/x0;

    sget-object p1, Lm7/r;->a:Lm7/r;

    iput-object p1, p0, Li8/l;->g:Lm7/r;

    return-void
.end method
