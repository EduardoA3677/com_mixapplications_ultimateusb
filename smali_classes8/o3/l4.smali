.class public final Lo3/l4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static I:Lo3/l4;


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Map;

.field public D:J

.field public E:J

.field public F:Z

.field public G:Z

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public a:Lo3/w4;

.field public b:Lo3/x4;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:Lv3/q;

.field public l:Lo3/c3;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lo3/g2;

.field public s:Lo3/g2;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public w:Lo3/h3;

.field public final x:Ljava/util/ArrayList;

.field public y:Z

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/l4;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/l4;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/l4;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/l4;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/l4;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/l4;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lo3/l4;->j:I

    iget-object v2, p0, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo3/c3;->m:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "/"

    :cond_1
    iput-object v2, p0, Lo3/l4;->m:Ljava/lang/String;

    new-instance v2, Lo3/g2;

    invoke-direct {v2}, Lo3/g2;-><init>()V

    iput-object v2, p0, Lo3/l4;->r:Lo3/g2;

    new-instance v2, Lo3/g2;

    invoke-direct {v2}, Lo3/g2;-><init>()V

    iput-object v2, p0, Lo3/l4;->s:Lo3/g2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo3/l4;->t:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo3/l4;->u:Ljava/util/ArrayList;

    iput v0, p0, Lo3/l4;->v:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo3/l4;->x:Ljava/util/ArrayList;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/l4;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/l4;->A:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    iput-object v0, p0, Lo3/l4;->B:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/l4;->H:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lo3/l4;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->close()V

    :cond_0
    iget-object v0, p0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj3/e0;->close()V

    :cond_1
    iget-object v0, p0, Lo3/l4;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/a0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La4/a0;->a()V

    :cond_2
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Ll0/o;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sput-object v3, Lo3/l4;->I:Lo3/l4;

    return-void
.end method

.method public final b()Lo3/h3;
    .locals 1

    iget-object v0, p0, Lo3/l4;->w:Lo3/h3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lo3/l4;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()Lo3/g2;
    .locals 1

    iget-object v0, p0, Lo3/l4;->s:Lo3/g2;

    return-object v0
.end method

.method public final e()Lo3/c3;
    .locals 1

    iget-object v0, p0, Lo3/l4;->l:Lo3/c3;

    return-object v0
.end method

.method public final f()Lv3/q;
    .locals 1

    iget-object v0, p0, Lo3/l4;->k:Lv3/q;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lo3/l4;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lo3/l4;->p:Z

    return v0
.end method

.method public final i()Lo3/g2;
    .locals 1

    iget-object v0, p0, Lo3/l4;->r:Lo3/g2;

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lo3/l4;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Lo3/w4;
    .locals 1

    iget-object v0, p0, Lo3/l4;->a:Lo3/w4;

    if-nez v0, :cond_0

    new-instance v0, Lo3/w4;

    invoke-direct {v0}, Lo3/w4;-><init>()V

    iput-object v0, p0, Lo3/l4;->a:Lo3/w4;

    :cond_0
    iget-object v0, p0, Lo3/l4;->a:Lo3/w4;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Lo3/x4;
    .locals 2

    iget-object v0, p0, Lo3/l4;->b:Lo3/x4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lo3/m;->n:Lo3/i4;

    sput-object v0, Lo3/m;->o:Ljava/lang/Float;

    sput-object v0, Lo3/m;->p:Ljava/lang/Float;

    sput-object v0, Lo3/m;->q:Ljava/lang/Float;

    sput-object v0, Lo3/m;->r:Ljava/lang/Float;

    sput-object v0, Lo3/m;->s:Ljava/lang/String;

    sput-object v0, Lo3/m;->t:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lo3/m;->u:Z

    sput-object v0, Lo3/m;->v:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo3/x4;

    invoke-direct {v0}, Lo3/x4;-><init>()V

    iput-object v0, p0, Lo3/l4;->b:Lo3/x4;

    :cond_0
    iget-object v0, p0, Lo3/l4;->b:Lo3/x4;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lo3/l4;->F:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lo3/l4;->G:Z

    return v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo3/l4;->n:Z

    return-void
.end method

.method public final q(Lv3/q;)V
    .locals 0

    iput-object p1, p0, Lo3/l4;->k:Lv3/q;

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo3/l4;->j:I

    return-void
.end method
