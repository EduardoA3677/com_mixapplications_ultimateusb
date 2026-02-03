.class public final Lcom/inmobi/media/A7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/inmobi/media/N7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/inmobi/media/N7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/A7;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/inmobi/media/A7;->b:Lcom/inmobi/media/N7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/A7;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/inmobi/media/A7;->b:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "HtmlMediaPlayer"

    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/A7;->b:Lcom/inmobi/media/N7;

    sget-object v0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/media/q8;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/Rl;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
