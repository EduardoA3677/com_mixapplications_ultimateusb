.class public final Lo3/g2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lva/c;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhd/a0;->a:Lhd/a0;

    iput-object v0, p0, Lo3/g2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/Shader;
    .locals 1

    iget-boolean v0, p0, Lo3/g2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/g2;->c:Ljava/lang/Object;

    check-cast v0, Lva/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lo3/g2;->b:Ljava/lang/Object;

    check-cast p1, Lva/a;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lo3/g2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lo3/f2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo3/f2;-><init>(I)V

    invoke-static {v0, v1}, Lhd/t;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
