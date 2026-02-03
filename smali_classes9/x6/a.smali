.class public final Lx6/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lt6/b;


# instance fields
.field public final a:Lio/bidmachine/iab/vast/activity/e;

.field public final b:Lt6/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/e;Lt6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/a;->a:Lio/bidmachine/iab/vast/activity/e;

    iput-object p2, p0, Lx6/a;->b:Lt6/b;

    return-void
.end method


# virtual methods
.method public final U(Lr6/b;)V
    .locals 1

    iget-object v0, p0, Lx6/a;->b:Lt6/b;

    invoke-interface {v0, p1}, Lt6/a;->U(Lr6/b;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Lx6/a;->b:Lt6/b;

    iget-object v0, p0, Lx6/a;->a:Lio/bidmachine/iab/vast/activity/e;

    invoke-interface {p1, v0}, Lt6/a;->l(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final n(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lx6/a;->b:Lt6/b;

    invoke-interface {v0, p1}, Lt6/a;->n(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lx6/a;->b:Lt6/b;

    invoke-interface {v0}, Lt6/a;->onAdClicked()V

    return-void
.end method

.method public final onAdShown()V
    .locals 1

    iget-object v0, p0, Lx6/a;->b:Lt6/b;

    invoke-interface {v0}, Lt6/a;->onAdShown()V

    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx6/a;->b:Lt6/b;

    invoke-interface {v0, p1}, Lt6/b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lx6/a;->b:Lt6/b;

    invoke-interface {v0, p1}, Lt6/a;->t(Landroid/webkit/WebView;)V

    return-void
.end method
