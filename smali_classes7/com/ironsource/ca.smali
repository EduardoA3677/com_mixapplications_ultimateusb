.class public Lcom/ironsource/ca;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field a:Lcom/ironsource/R6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/R6;

    invoke-direct {v0}, Lcom/ironsource/R6;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ca;->a:Lcom/ironsource/R6;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ca;->a:Lcom/ironsource/R6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sdba"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ca;->a:Lcom/ironsource/R6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sdia"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ca;->a:Lcom/ironsource/R6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sdna"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ca;->a:Lcom/ironsource/R6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sdra"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/R6;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
