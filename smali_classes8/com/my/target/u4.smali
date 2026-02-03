.class public Lcom/my/target/u4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/u4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/j5;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/my/target/f5$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/my/target/c1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/u4;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/my/target/u4;->a:Lcom/my/target/j5;

    new-instance v0, Lcom/my/target/u4$a;

    invoke-direct {v0, p0}, Lcom/my/target/u4$a;-><init>(Lcom/my/target/u4;)V

    invoke-virtual {p2, v0}, Lcom/my/target/c1;->setCarouselListener(Lcom/my/target/c1$b;)V

    invoke-virtual {p2}, Lcom/my/target/c1;->getNumbersOfCurrentShowingCards()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-ltz v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/g4;

    iget-object v4, p0, Lcom/my/target/u4;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v3

    invoke-virtual {p2}, Lcom/my/target/c1;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "show"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/my/target/c1;)Lcom/my/target/u4;
    .locals 1

    new-instance v0, Lcom/my/target/u4;

    invoke-direct {v0, p0, p1}, Lcom/my/target/u4;-><init>(Ljava/util/List;Lcom/my/target/c1;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/f5$c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u4;->c:Lcom/my/target/f5$c;

    return-void
.end method
