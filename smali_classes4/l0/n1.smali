.class public final Ll0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lgd/o;

.field public final b:Lgd/o;

.field public final c:Lgd/o;

.field public final d:Lgd/o;


# direct methods
.method public constructor <init>(Ll0/c4;Ll0/nd;)V
    .locals 2

    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbf/m;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Lbf/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p2

    iput-object p2, p0, Ll0/n1;->a:Lgd/o;

    new-instance p2, Ll0/l1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ll0/l1;-><init>(Ll0/c4;I)V

    invoke-static {p2}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p2

    iput-object p2, p0, Ll0/n1;->b:Lgd/o;

    new-instance p2, Ll0/l1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ll0/l1;-><init>(Ll0/c4;I)V

    invoke-static {p2}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/n1;->c:Lgd/o;

    new-instance p1, Ll0/m1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll0/m1;-><init>(Ll0/n1;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/n1;->d:Lgd/o;

    return-void
.end method
