.class public abstract Lcom/applovin/impl/l0;
.super Lcom/applovin/impl/n3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l0$c;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/s2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/n3;-><init>()V

    return-void
.end method

.method private a(Lcom/applovin/impl/a7;Z)Lcom/applovin/impl/r2;
    .locals 5

    invoke-static {}, Lcom/applovin/impl/r2;->a()Lcom/applovin/impl/r2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/z6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/z6;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/a7;->f()Lcom/applovin/impl/a7$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/a7$a;->a:Lcom/applovin/impl/a7$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/a7;->f()Lcom/applovin/impl/a7$a;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/a7$a;->b:Lcom/applovin/impl/a7$a;

    if-ne v2, v4, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/a7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/a7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/a7;->f()Lcom/applovin/impl/a7$a;

    move-result-object v2

    if-ne v2, v3, :cond_2

    const-string v2, "IAB Vendor ID: "

    goto :goto_1

    :cond_2
    const-string v2, "Google ATP ID: "

    :goto_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object v3

    if-eqz p2, :cond_3

    const/high16 p2, -0x10000

    goto :goto_2

    :cond_3
    const/high16 p2, -0x1000000

    :goto_2
    invoke-virtual {v3, p2}, Lcom/applovin/impl/r2$b;->d(I)Lcom/applovin/impl/r2$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/applovin/impl/r2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object p2

    invoke-static {v2}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/a7;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/r2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/r2$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/r2$b;->a(Z)Lcom/applovin/impl/r2$b;

    :goto_3
    invoke-virtual {v0}, Lcom/applovin/impl/r2$b;->a()Lcom/applovin/impl/r2;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/l0;Lcom/applovin/impl/a7;Z)Lcom/applovin/impl/r2;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l0;->a(Lcom/applovin/impl/a7;Z)Lcom/applovin/impl/r2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/l0;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a7;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    iput-object p6, p0, Lcom/applovin/impl/l0;->a:Lcom/applovin/impl/sdk/k;

    new-instance v0, Lcom/applovin/impl/l0$a;

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/l0$a;-><init>(Lcom/applovin/impl/l0;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v1, Lcom/applovin/impl/l0;->b:Lcom/applovin/impl/s2;

    new-instance p1, Lcom/applovin/impl/l0$b;

    invoke-direct {p1, p0}, Lcom/applovin/impl/l0$b;-><init>(Lcom/applovin/impl/l0;)V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s2;->a(Lcom/applovin/impl/s2$a;)V

    iget-object p1, v1, Lcom/applovin/impl/l0;->b:Lcom/applovin/impl/s2;

    invoke-virtual {p1}, Lcom/applovin/impl/s2;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/n3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "Configured CMP Networks"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/l0;->b:Lcom/applovin/impl/s2;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
