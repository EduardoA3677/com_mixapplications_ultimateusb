.class public final Lcom/ironsource/Ea$f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ea;->a(Lcom/ironsource/K2;Lcom/ironsource/h3;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ea;

.field final synthetic b:Lcom/ironsource/K2;

.field final synthetic c:Lcom/ironsource/h3;

.field final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Lcom/ironsource/h3;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ea$f;->a:Lcom/ironsource/Ea;

    iput-object p2, p0, Lcom/ironsource/Ea$f;->b:Lcom/ironsource/K2;

    iput-object p3, p0, Lcom/ironsource/Ea$f;->c:Lcom/ironsource/h3;

    iput-object p4, p0, Lcom/ironsource/Ea$f;->d:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/Ea$f;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->k()Lcom/ironsource/V2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/Ea$f;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->k()Lcom/ironsource/V2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ea$f;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->k()Lcom/ironsource/V2;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/ig;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/Ea$f;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->a()Lcom/ironsource/n0;

    move-result-object v1

    sget-object v0, Lcom/ironsource/ae;->a:Lcom/ironsource/ae$a;

    new-instance v2, Lcom/ironsource/Ea$f$a;

    iget-object v3, p0, Lcom/ironsource/Ea$f;->a:Lcom/ironsource/Ea;

    iget-object v4, p0, Lcom/ironsource/Ea$f;->b:Lcom/ironsource/K2;

    iget-object v5, p0, Lcom/ironsource/Ea$f;->c:Lcom/ironsource/h3;

    invoke-direct {v2, v3, v4, v5}, Lcom/ironsource/Ea$f$a;-><init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Lcom/ironsource/h3;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ae$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ae;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;Lcom/ironsource/ae;JILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/Ea$f;->a:Lcom/ironsource/Ea;

    invoke-virtual {v0}, Lcom/ironsource/Ea;->a()Lcom/ironsource/n0;

    move-result-object v1

    sget-object v0, Lcom/ironsource/ae;->a:Lcom/ironsource/ae$a;

    new-instance v2, Lcom/ironsource/Ea$f$b;

    iget-object v3, p0, Lcom/ironsource/Ea$f;->a:Lcom/ironsource/Ea;

    iget-object v4, p0, Lcom/ironsource/Ea$f;->b:Lcom/ironsource/K2;

    iget-object v5, p0, Lcom/ironsource/Ea$f;->d:Ljava/lang/Long;

    invoke-direct {v2, v3, v4, v5}, Lcom/ironsource/Ea$f$b;-><init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ae$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ae;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/tb;->a(Lcom/ironsource/tb;Lcom/ironsource/ae;JILjava/lang/Object;)V

    return-void
.end method
