.class public Lcom/my/target/d5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/c5;
.implements Lcom/my/target/v0$a;


# instance fields
.field public final a:Lcom/my/target/g4;

.field public final b:Lcom/my/target/c5$a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/my/target/g4;Lcom/my/target/c5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/d5;->a:Lcom/my/target/g4;

    iput-object p2, p0, Lcom/my/target/d5;->b:Lcom/my/target/c5$a;

    return-void
.end method

.method public static a(Lcom/my/target/g4;Lcom/my/target/c5$a;)Lcom/my/target/c5;
    .locals 1

    new-instance v0, Lcom/my/target/d5;

    invoke-direct {v0, p0, p1}, Lcom/my/target/d5;-><init>(Lcom/my/target/g4;Lcom/my/target/c5$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/v0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/my/target/v0;->setBanner(Lcom/my/target/g4;)V

    invoke-interface {p1, v0}, Lcom/my/target/v0;->setListener(Lcom/my/target/v0$a;)V

    return-void
.end method

.method public a(Lcom/my/target/v0;I)V
    .locals 1

    iput p2, p0, Lcom/my/target/d5;->c:I

    iget-object p2, p0, Lcom/my/target/d5;->b:Lcom/my/target/c5$a;

    iget-object v0, p0, Lcom/my/target/d5;->a:Lcom/my/target/g4;

    invoke-interface {p2, v0}, Lcom/my/target/c5$a;->a(Lcom/my/target/b;)V

    iget-object p2, p0, Lcom/my/target/d5;->a:Lcom/my/target/g4;

    invoke-interface {p1, p2}, Lcom/my/target/v0;->setBanner(Lcom/my/target/g4;)V

    invoke-interface {p1, p0}, Lcom/my/target/v0;->setListener(Lcom/my/target/v0$a;)V

    return-void
.end method

.method public a(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/d5;->b:Lcom/my/target/c5$a;

    iget-object v1, p0, Lcom/my/target/d5;->a:Lcom/my/target/g4;

    iget v2, p0, Lcom/my/target/d5;->c:I

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/my/target/c5$a;->a(Lcom/my/target/b;ZII)V

    return-void
.end method
