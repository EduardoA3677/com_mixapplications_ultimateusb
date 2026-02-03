.class public Lcom/ironsource/jf;
.super Lcom/ironsource/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/jf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/f<",
        "Lcom/ironsource/jf$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/jf$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/f;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ironsource/jf$a;

    invoke-interface {v0}, Lcom/ironsource/jf$a;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/f;->c()V

    return-void
.end method
