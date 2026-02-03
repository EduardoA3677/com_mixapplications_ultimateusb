.class public final Lcom/ironsource/P1$a;
.super Lcom/ironsource/ae;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/P1;->a(Lcom/ironsource/P1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/z3;

.field final synthetic c:Lcom/ironsource/P1;

.field final synthetic d:Lcom/ironsource/z3$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/z3;Lcom/ironsource/P1;Lcom/ironsource/z3$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/P1$a;->b:Lcom/ironsource/z3;

    iput-object p2, p0, Lcom/ironsource/P1$a;->c:Lcom/ironsource/P1;

    iput-object p3, p0, Lcom/ironsource/P1$a;->d:Lcom/ironsource/z3$b;

    invoke-direct {p0}, Lcom/ironsource/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/P1$a;->b:Lcom/ironsource/z3;

    iget-object v1, p0, Lcom/ironsource/P1$a;->c:Lcom/ironsource/P1;

    invoke-virtual {v1}, Lcom/ironsource/P1;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/P1$a;->d:Lcom/ironsource/z3$b;

    iget-object v3, p0, Lcom/ironsource/P1$a;->c:Lcom/ironsource/P1;

    invoke-static {v3}, Lcom/ironsource/P1;->b(Lcom/ironsource/P1;)Lcom/ironsource/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/v0;->f()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/z3;->a(Ljava/util/List;Lcom/ironsource/z3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
