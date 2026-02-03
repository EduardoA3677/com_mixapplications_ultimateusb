.class public Lcom/my/target/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static d:Lcom/my/target/i0;


# instance fields
.field public final a:Lcom/my/target/h0;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/my/target/i0;

    sget-object v1, Lcom/my/target/h0;->e:Lcom/my/target/h0;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/i0;-><init>(Lcom/my/target/h0;Ljava/lang/String;Z)V

    sput-object v0, Lcom/my/target/i0;->d:Lcom/my/target/i0;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/h0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/i0;->a:Lcom/my/target/h0;

    iput-object p2, p0, Lcom/my/target/i0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/my/target/i0;->c:Z

    return-void
.end method

.method public static a(Lcom/my/target/h0;Ljava/lang/String;Z)Lcom/my/target/i0;
    .locals 1

    new-instance v0, Lcom/my/target/i0;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/i0;-><init>(Lcom/my/target/h0;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/target/i0;
    .locals 3

    iget-object v0, p0, Lcom/my/target/i0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/my/target/i0;->b:Ljava/lang/String;

    const-string v2, "."

    invoke-static {v0, v1, v2, p1}, Landroidx/constraintlayout/core/dsl/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/my/target/i0;

    iget-object v1, p0, Lcom/my/target/i0;->a:Lcom/my/target/h0;

    iget-boolean v2, p0, Lcom/my/target/i0;->c:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/my/target/i0;-><init>(Lcom/my/target/h0;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/i0;->a:Lcom/my/target/h0;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/my/target/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/my/target/h0;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/i0;->a:Lcom/my/target/h0;

    invoke-virtual {p0, p2}, Lcom/my/target/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/h0;->a(IILjava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/i0;->c:Z

    return v0
.end method

.method public b()Lcom/my/target/i0;
    .locals 4

    new-instance v0, Lcom/my/target/i0;

    iget-object v1, p0, Lcom/my/target/i0;->a:Lcom/my/target/h0;

    iget-object v2, p0, Lcom/my/target/i0;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/i0;-><init>(Lcom/my/target/h0;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b(I)Lcom/my/target/i0;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/my/target/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/my/target/i0;

    iget-object v1, p0, Lcom/my/target/i0;->a:Lcom/my/target/h0;

    iget-boolean v2, p0, Lcom/my/target/i0;->c:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/my/target/i0;-><init>(Lcom/my/target/h0;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/my/target/i0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ": "

    invoke-static {v0, v1, p1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/i0;->a:Lcom/my/target/h0;

    invoke-virtual {p0, p2}, Lcom/my/target/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/h0;->c(IILjava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/i0;->a:Lcom/my/target/h0;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/my/target/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/my/target/h0;->c(IILjava/lang/String;)V

    return-void
.end method
