.class public Lcom/my/target/pa$a;
.super Lcom/my/target/bc$a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/pa;->a(Lcom/my/target/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/b;

.field public final synthetic b:Lcom/my/target/pa;


# direct methods
.method public constructor <init>(Lcom/my/target/pa;Lcom/my/target/b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/pa$a;->b:Lcom/my/target/pa;

    iput-object p2, p0, Lcom/my/target/pa$a;->a:Lcom/my/target/b;

    invoke-direct {p0}, Lcom/my/target/bc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardAdEngine: Ad shown, banner Id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/pa$a;->a:Lcom/my/target/b;

    invoke-virtual {v1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/pa$a;->b:Lcom/my/target/pa;

    iget-object v0, v0, Lcom/my/target/pa;->n:Lcom/my/target/h6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/h6;->b()V

    iget-object v0, p0, Lcom/my/target/pa$a;->b:Lcom/my/target/pa;

    iget-object v1, v0, Lcom/my/target/pa;->n:Lcom/my/target/h6;

    iget-object v0, v0, Lcom/my/target/pa;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/my/target/h6;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/pa$a;->b:Lcom/my/target/pa;

    iget-object v0, v0, Lcom/my/target/pa;->l:Lcom/my/target/v2$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/v2$a;->f()V

    :cond_1
    return-void
.end method
