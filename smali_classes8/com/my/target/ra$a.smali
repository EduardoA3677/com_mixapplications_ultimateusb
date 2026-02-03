.class public Lcom/my/target/ra$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/v2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/ra;


# direct methods
.method public constructor <init>(Lcom/my/target/ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ra$a;->a:Lcom/my/target/ra;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra$a;->a:Lcom/my/target/ra;

    invoke-virtual {v0}, Lcom/my/target/ra;->i()V

    return-void
.end method

.method public a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra$a;->a:Lcom/my/target/ra;

    invoke-virtual {v0, p1}, Lcom/my/target/ra;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method

.method public a(Lcom/my/target/q5;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra$a;->a:Lcom/my/target/ra;

    invoke-virtual {v0, p1}, Lcom/my/target/ra;->a(Lcom/my/target/q5;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra$a;->a:Lcom/my/target/ra;

    invoke-virtual {v0}, Lcom/my/target/ra;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra$a;->a:Lcom/my/target/ra;

    invoke-virtual {v0}, Lcom/my/target/ra;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra$a;->a:Lcom/my/target/ra;

    invoke-virtual {v0}, Lcom/my/target/ra;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra$a;->a:Lcom/my/target/ra;

    invoke-virtual {v0}, Lcom/my/target/ra;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra$a;->a:Lcom/my/target/ra;

    invoke-virtual {v0}, Lcom/my/target/ra;->j()V

    return-void
.end method
