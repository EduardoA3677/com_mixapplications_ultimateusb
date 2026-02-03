.class public final Ll0/nd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lgd/o;

.field public final b:Lgd/o;

.field public final c:Lgd/o;

.field public final d:Lgd/o;

.field public final e:Lgd/o;


# direct methods
.method public constructor <init>(Lgd/o;Lgd/o;Lgd/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbf/m;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p0, p2, v1}, Lbf/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p3

    iput-object p3, p0, Ll0/nd;->a:Lgd/o;

    new-instance p3, Ll0/kd;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Ll0/kd;-><init>(Lgd/o;I)V

    invoke-static {p3}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p3

    iput-object p3, p0, Ll0/nd;->b:Lgd/o;

    new-instance p3, Ll0/md;

    invoke-direct {p3, p1, p0, v0}, Ll0/md;-><init>(Lgd/o;Ll0/nd;I)V

    invoke-static {p3}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/nd;->c:Lgd/o;

    sget-object p1, Ll0/e8;->o:Ll0/e8;

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/nd;->d:Lgd/o;

    new-instance p1, Ll0/md;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p0, p3}, Ll0/md;-><init>(Lgd/o;Ll0/nd;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/nd;->e:Lgd/o;

    return-void
.end method


# virtual methods
.method public final a()Ll0/vd;
    .locals 1

    iget-object v0, p0, Ll0/nd;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/vd;

    return-object v0
.end method
