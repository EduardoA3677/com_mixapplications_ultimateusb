.class public final Lcom/my/target/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public J:Lcom/my/target/j8;

.field public K:Lcom/my/target/c;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/my/target/za;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/my/target/u;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/u;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/u;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/my/target/h0;->e:Lcom/my/target/h0;

    invoke-static {v0}, Lcom/my/target/za;->a(Lcom/my/target/h0;)Lcom/my/target/za;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/u;->e:Lcom/my/target/za;

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/u;->m:I

    iput v0, p0, Lcom/my/target/u;->n:I

    iput v0, p0, Lcom/my/target/u;->o:I

    iput v0, p0, Lcom/my/target/u;->p:I

    iput v0, p0, Lcom/my/target/u;->q:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/my/target/u;->r:F

    iput v0, p0, Lcom/my/target/u;->s:F

    iput v0, p0, Lcom/my/target/u;->w:F

    iput-object p1, p0, Lcom/my/target/u;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/u;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/u;
    .locals 1

    new-instance v0, Lcom/my/target/u;

    invoke-direct {v0, p0, p1}, Lcom/my/target/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/my/target/u;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/my/target/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/my/target/u;->n:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/my/target/u;->l:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/my/target/u;->p:I

    return v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/u;->t:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/u;->u:Z

    return v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/u;->v:Z

    return v0
.end method

.method public a()Lcom/my/target/c;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->K:Lcom/my/target/c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/my/target/ya;

    invoke-virtual {v4}, Lcom/my/target/ya;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/u;->w:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/u;->q:I

    return-void
.end method

.method public a(Lcom/my/target/c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->K:Lcom/my/target/c;

    return-void
.end method

.method public a(Lcom/my/target/j8;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->J:Lcom/my/target/j8;

    return-void
.end method

.method public a(Lcom/my/target/u;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/ya;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/my/target/u;->f:Ljava/util/ArrayList;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/u;->t:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/u;->r:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/u;->o:I

    return-void
.end method

.method public b(Lcom/my/target/u;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/u;->h:Lcom/my/target/u;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/my/target/u;->n:I

    invoke-virtual {p1, v0}, Lcom/my/target/u;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/u;->u:Z

    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/u;->s:F

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/u;->m:I

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->k:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/u;->v:Z

    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/my/target/u;->n:I

    iget-object v0, p0, Lcom/my/target/u;->h:Lcom/my/target/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/u;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->j:Ljava/lang/String;

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/my/target/u;->w:F

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/u;->l:I

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->i:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/u;->p:I

    return-void
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->G:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->I:Ljava/lang/Boolean;

    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->H:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public m()Lcom/my/target/za;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->e:Lcom/my/target/za;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/my/target/u;->q:I

    return v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->j:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/my/target/u;->o:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/my/target/u;->m:I

    return v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/my/target/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/u;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/my/target/j8;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->J:Lcom/my/target/j8;

    return-object v0
.end method

.method public w()Lcom/my/target/u;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->h:Lcom/my/target/u;

    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/u;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public y()F
    .locals 1

    iget v0, p0, Lcom/my/target/u;->r:F

    return v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lcom/my/target/u;->s:F

    return v0
.end method
