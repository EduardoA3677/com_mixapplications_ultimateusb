.class public final Lcom/inmobi/media/sn;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lie/r;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lie/r;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/sn;->a:Lie/r;

    iput-object p2, p0, Lcom/inmobi/media/sn;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/inmobi/media/sn;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/sn;->a:Lie/r;

    iget-object v0, p0, Lcom/inmobi/media/sn;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/inmobi/media/sn;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/inmobi/media/vn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lie/q;

    invoke-virtual {p1, v0}, Lie/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/sn;->a:Lie/r;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lie/q;

    invoke-virtual {p1, v0}, Lie/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
