.class public final Lcom/my/target/e3$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e3$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/u9;

.field public final b:Lcom/my/target/e3$b$a;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/my/target/e3$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/my/target/u9;->a(I)Lcom/my/target/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/e3$b;->a:Lcom/my/target/u9;

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/e3$b;->c:I

    iput v0, p0, Lcom/my/target/e3$b;->d:I

    iput-boolean v0, p0, Lcom/my/target/e3$b;->e:Z

    iput-boolean v0, p0, Lcom/my/target/e3$b;->f:Z

    iput-object p1, p0, Lcom/my/target/e3$b;->b:Lcom/my/target/e3$b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/e3$b;->f:Z

    iget-object v0, p0, Lcom/my/target/e3$b;->b:Lcom/my/target/e3$b$a;

    invoke-interface {v0}, Lcom/my/target/e3$b$a;->b()V

    invoke-virtual {p0}, Lcom/my/target/e3$b;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/e3$b;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/e3$b;->e:Z

    iput-boolean p1, p0, Lcom/my/target/e3$b;->f:Z

    iget-object p1, p0, Lcom/my/target/e3$b;->b:Lcom/my/target/e3$b$a;

    invoke-interface {p1}, Lcom/my/target/e3$b$a;->c()V

    invoke-virtual {p0}, Lcom/my/target/e3$b;->g()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/e3$b;->c:I

    iput v0, p0, Lcom/my/target/e3$b;->d:I

    invoke-virtual {p0}, Lcom/my/target/e3$b;->h()V

    iget-object v0, p0, Lcom/my/target/e3$b;->b:Lcom/my/target/e3$b$a;

    invoke-interface {v0}, Lcom/my/target/e3$b$a;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/e3$b;->e:Z

    return v0
.end method

.method public final synthetic d()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/e3$b;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/my/target/e3$b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/my/target/e3$b;->c:I

    iget v1, p0, Lcom/my/target/e3$b;->d:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/e3$b;->b:Lcom/my/target/e3$b$a;

    invoke-interface {v0, v1}, Lcom/my/target/e3$b$a;->a(I)V

    invoke-virtual {p0}, Lcom/my/target/e3$b;->b()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/e3$b;->b:Lcom/my/target/e3$b$a;

    invoke-interface {v1, v0}, Lcom/my/target/e3$b$a;->a(I)V

    iget v0, p0, Lcom/my/target/e3$b;->c:I

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/my/target/e3$b;->c:I

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/e3$b;->e:Z

    invoke-virtual {p0}, Lcom/my/target/e3$b;->h()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/e3$b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/e3$b;->e:Z

    invoke-virtual {p0}, Lcom/my/target/e3$b;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/e3$b;->h()V

    new-instance v0, Lq7/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lq7/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/my/target/e3$b;->g:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/my/target/e3$b;->a:Lcom/my/target/u9;

    invoke-virtual {v1, v0}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/e3$b;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/e3$b;->a:Lcom/my/target/u9;

    invoke-virtual {v1, v0}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/e3$b;->g:Ljava/lang/Runnable;

    return-void
.end method
