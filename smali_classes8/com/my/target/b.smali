.class public abstract Lcom/my/target/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lcom/my/target/c;

.field public H:Lcom/my/target/j8;

.field public I:Ljava/lang/String;

.field public J:Z

.field public final K:Lcom/my/target/h0;

.field public final a:Lcom/my/target/za;

.field public final b:Lcom/my/target/xb;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/my/target/common/models/ImageData;

.field public q:Lcom/my/target/common/models/ImageData;

.field public r:Lcom/my/target/d1;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/my/target/h0;->e:Lcom/my/target/h0;

    invoke-direct {p0, v0}, Lcom/my/target/b;-><init>(Lcom/my/target/h0;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/my/target/xb;->d()Lcom/my/target/xb;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/b;->b:Lcom/my/target/xb;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/target/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->l:Ljava/lang/String;

    const-string v1, "web"

    iput-object v1, p0, Lcom/my/target/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->o:Ljava/lang/String;

    sget-object v1, Lcom/my/target/d1;->p:Lcom/my/target/d1;

    iput-object v1, p0, Lcom/my/target/b;->r:Lcom/my/target/d1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/b;->s:Z

    iput-boolean v1, p0, Lcom/my/target/b;->t:Z

    iput-boolean v1, p0, Lcom/my/target/b;->u:Z

    iput v1, p0, Lcom/my/target/b;->v:I

    iput-object v0, p0, Lcom/my/target/b;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/b;->A:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/b;->J:Z

    iput-object p1, p0, Lcom/my/target/b;->K:Lcom/my/target/h0;

    invoke-static {p1}, Lcom/my/target/za;->a(Lcom/my/target/h0;)Lcom/my/target/za;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/b;->a:Lcom/my/target/za;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->E:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public E()Lcom/my/target/xb;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->b:Lcom/my/target/xb;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/my/target/b;->i:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/my/target/b;->w:I

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b;->u:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b;->t:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b;->J:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/b;->s:Z

    return v0
.end method

.method public a()Lcom/my/target/c;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->G:Lcom/my/target/c;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/b;->y:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/b;->v:I

    return-void
.end method

.method public a(Lcom/my/target/c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->G:Lcom/my/target/c;

    return-void
.end method

.method public a(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->q:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public a(Lcom/my/target/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->r:Lcom/my/target/d1;

    return-void
.end method

.method public a(Lcom/my/target/j8;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->H:Lcom/my/target/j8;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/b;->u:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/b;->h:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/b;->x:I

    return-void
.end method

.method public b(Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->p:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/b;->t:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/b;->i:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->C:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/b;->J:Z

    return-void
.end method

.method public final d()Lcom/my/target/h0;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->K:Lcom/my/target/h0;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/b;->w:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/b;->s:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->F:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->d:Ljava/lang/String;

    return-void
.end method

.method public g()Lcom/my/target/d1;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->r:Lcom/my/target/d1;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->D:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->F:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->c:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/my/target/b;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/b;->m:Ljava/lang/String;

    const-string v1, "store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Install"

    return-object v0

    :cond_0
    const-string v0, "Visit"

    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->f:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->D:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->l:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->A:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->m:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/my/target/b;->v:I

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->I:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->n:Ljava/lang/String;

    return-void
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lcom/my/target/b;->y:F

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->k:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/my/target/b;->x:I

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->e:Ljava/lang/String;

    return-void
.end method

.method public q()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->q:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->E:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->z:Ljava/lang/String;

    return-void
.end method

.method public s()Lcom/my/target/common/models/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->p:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/b;->B:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lcom/my/target/j8;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->H:Lcom/my/target/j8;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lcom/my/target/b;->h:F

    return v0
.end method

.method public x()Lcom/my/target/za;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->a:Lcom/my/target/za;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/b;->k:Ljava/lang/String;

    return-object v0
.end method
