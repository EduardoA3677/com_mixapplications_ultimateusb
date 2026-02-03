.class public Lcom/my/target/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Lcom/my/target/p;


# instance fields
.field public final a:Lcom/my/target/o;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/my/target/p;

    sget-object v1, Lcom/my/target/o;->i:Lcom/my/target/o;

    invoke-direct {v0, v1}, Lcom/my/target/p;-><init>(Lcom/my/target/o;)V

    sput-object v0, Lcom/my/target/p;->c:Lcom/my/target/p;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/p;->a:Lcom/my/target/o;

    const-string p1, ""

    iput-object p1, p0, Lcom/my/target/p;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/p;->a:Lcom/my/target/o;

    iput-object p2, p0, Lcom/my/target/p;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/o;)Lcom/my/target/p;
    .locals 1

    new-instance v0, Lcom/my/target/p;

    invoke-direct {v0, p0}, Lcom/my/target/p;-><init>(Lcom/my/target/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/h0;)Lcom/my/target/i0;
    .locals 2

    iget-object v0, p0, Lcom/my/target/p;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/my/target/i0;->a(Lcom/my/target/h0;Ljava/lang/String;Z)Lcom/my/target/i0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/my/target/p;
    .locals 3

    iget-object v0, p0, Lcom/my/target/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/my/target/p;->b:Ljava/lang/String;

    const-string v2, "."

    invoke-static {v0, v1, v2, p1}, Landroidx/constraintlayout/core/dsl/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/my/target/p;

    iget-object v1, p0, Lcom/my/target/p;->a:Lcom/my/target/o;

    invoke-direct {v0, v1, p1}, Lcom/my/target/p;-><init>(Lcom/my/target/o;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/p;->a:Lcom/my/target/o;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/my/target/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/my/target/o;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/p;->a:Lcom/my/target/o;

    invoke-virtual {p0, p2}, Lcom/my/target/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/o;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/my/target/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, ": "

    invoke-static {v0, v1, p1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/p;->a:Lcom/my/target/o;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/my/target/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/my/target/o;->b(IILjava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/p;->a:Lcom/my/target/o;

    invoke-virtual {p0, p2}, Lcom/my/target/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/o;->c(IILjava/lang/String;)V

    return-void
.end method

.method public c(I)Lcom/my/target/p;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/my/target/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/my/target/p;

    iget-object v1, p0, Lcom/my/target/p;->a:Lcom/my/target/o;

    invoke-direct {v0, v1, p1}, Lcom/my/target/p;-><init>(Lcom/my/target/o;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/p;->a:Lcom/my/target/o;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/my/target/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/my/target/o;->c(IILjava/lang/String;)V

    return-void
.end method
