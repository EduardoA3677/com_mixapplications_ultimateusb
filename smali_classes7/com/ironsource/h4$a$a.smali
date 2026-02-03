.class public final Lcom/ironsource/h4$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/Lf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/h4$a;->a(Lcom/ironsource/h4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/h4$d;

.field final synthetic b:Lcom/ironsource/h4$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/h4$d;Lcom/ironsource/h4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/h4$a$a;->a:Lcom/ironsource/h4$d;

    iput-object p2, p0, Lcom/ironsource/h4$a$a;->b:Lcom/ironsource/h4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/h4$a$a;->a:Lcom/ironsource/h4$d;

    new-instance v1, Lcom/ironsource/b7$a;

    new-instance v2, Lcom/ironsource/Y6$a;

    iget-object v3, p0, Lcom/ironsource/h4$a$a;->b:Lcom/ironsource/h4$a;

    invoke-static {v3}, Lcom/ironsource/h4$a;->a(Lcom/ironsource/h4$a;)Lcom/ironsource/X6;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/X6;->b()Lcom/ironsource/a7;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/Y6$a;-><init>(Lcom/ironsource/a7;)V

    invoke-direct {v1, v2}, Lcom/ironsource/b7$a;-><init>(Lcom/ironsource/Y6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/h4$d;->a(Lcom/ironsource/b7;)V

    iget-object v0, p0, Lcom/ironsource/h4$a$a;->b:Lcom/ironsource/h4$a;

    invoke-static {v0}, Lcom/ironsource/h4$a;->b(Lcom/ironsource/h4$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
