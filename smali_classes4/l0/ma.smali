.class public final Ll0/ma;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lgd/o;

.field public final b:Lgd/o;

.field public final c:Lgd/o;

.field public final d:Lgd/o;

.field public final e:Lgd/o;

.field public final f:Lgd/o;


# direct methods
.method public constructor <init>(Ll0/c4;Ll0/e1;Ll0/x7;Ll0/k4;Ll0/nd;)V
    .locals 6

    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerComponent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/u0;

    const/4 v5, 0x4

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll0/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Ll0/ma;->a:Lgd/o;

    new-instance v0, Lbf/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, p5, v1}, Lbf/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    new-instance v0, Ll0/u0;

    const/4 v5, 0x5

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ll0/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Ll0/ma;->b:Lgd/o;

    new-instance v0, Ll0/w7;

    const/4 v5, 0x2

    invoke-direct {v0, p3, p5, v5}, Ll0/w7;-><init>(Ll0/x7;Ll0/nd;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Ll0/ma;->c:Lgd/o;

    new-instance v0, Ll0/w7;

    const/4 v5, 0x1

    invoke-direct {v0, p3, p5, v5}, Ll0/w7;-><init>(Ll0/x7;Ll0/nd;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Ll0/ma;->d:Lgd/o;

    new-instance v0, Ll0/l1;

    const/16 v5, 0xc

    invoke-direct {v0, p1, v5}, Ll0/l1;-><init>(Ll0/c4;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Ll0/ma;->e:Lgd/o;

    new-instance v0, Lbf/m;

    const/4 v5, 0x5

    invoke-direct {v0, p1, p3, p4, v5}, Lbf/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Ll0/ma;->f:Lgd/o;

    return-void
.end method
