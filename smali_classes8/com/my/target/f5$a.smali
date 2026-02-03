.class public Lcom/my/target/f5$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/f5;


# direct methods
.method public constructor <init>(Lcom/my/target/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/f5$a;->a:Lcom/my/target/f5;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/f5$a;->a:Lcom/my/target/f5;

    invoke-virtual {v0}, Lcom/my/target/f5;->c()Lcom/my/target/y4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/y4;->d()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/f5$a;->a:Lcom/my/target/f5;

    invoke-virtual {v0}, Lcom/my/target/f5;->d()Lcom/my/target/f5$c;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/f5$a;->a:Lcom/my/target/f5;

    invoke-virtual {v1}, Lcom/my/target/f5;->b()Lcom/my/target/o4;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/my/target/b5$a;->b(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method
