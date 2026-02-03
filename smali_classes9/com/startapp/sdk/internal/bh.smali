.class public final Lcom/startapp/sdk/internal/bh;
.super Lcom/startapp/sdk/internal/k6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:Lcom/startapp/sdk/internal/vf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/vf;Lcom/startapp/sdk/internal/z3;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/internal/k6;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/startapp/sdk/internal/bh;->e:Lcom/startapp/sdk/internal/vf;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/startapp/sdk/internal/ah;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/ah;-><init>()V

    const-string v1, "a83b59c2138cbf65"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/bh;->e:Lcom/startapp/sdk/internal/vf;

    invoke-virtual {p1, v1, v2}, Lcom/startapp/sdk/internal/vf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/internal/k6;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/startapp/sdk/internal/bh;->e:Lcom/startapp/sdk/internal/vf;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/uf;->apply()V

    :goto_1
    iput-object v2, v0, Lcom/startapp/sdk/internal/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/startapp/sdk/internal/ah;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/ah;-><init>()V

    return-object v0
.end method
