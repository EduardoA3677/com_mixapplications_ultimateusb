.class public final Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/vd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;",
        "Landroid/app/Activity;",
        "Ll0/vd;",
        "<init>",
        "()V",
        "lf/n",
        "p0/a",
        "ChartboostMonetization-9.10.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic a:Ll0/vd;

.field public final b:Lgd/o;

.field public final c:Lgd/o;

.field public final d:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, Ll0/zb;->b:Ll0/zb;

    iget-object v0, v0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->b()Ll0/nd;

    move-result-object v0

    invoke-virtual {v0}, Ll0/nd;->a()Ll0/vd;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Ll0/vd;

    new-instance v0, Lp0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp0/b;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->b:Lgd/o;

    new-instance v0, Lp0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0/b;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c:Lgd/o;

    new-instance v0, Lp0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp0/b;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->d:Lgd/o;

    return-void
.end method


# virtual methods
.method public final a(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->a(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll0/r0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/fd;->a(Ll0/r0;)V

    return-void
.end method

.method public final b(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->b(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Ll0/vd;

    invoke-interface {v0, p1, p2}, Ll0/fd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ll0/db;)Ll0/db;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->e(Ll0/db;)Ll0/db;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll0/r0;)Ll0/r0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->f(Ll0/r0;)Ll0/r0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ll0/n;)Ll0/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Ll0/vd;

    invoke-interface {v0, p1}, Ll0/vd;->g(Ll0/n;)Ll0/n;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "Error loading URL into embedded browser"

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->b:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "KEY_INTENT_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->d:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
