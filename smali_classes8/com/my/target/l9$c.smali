.class public final Lcom/my/target/l9$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/l9;


# direct methods
.method public constructor <init>(Lcom/my/target/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/l9$c;->a:Lcom/my/target/l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/l9$c;->a:Lcom/my/target/l9;

    iget-object v0, v0, Lcom/my/target/l9;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/l9$c;->a:Lcom/my/target/l9;

    iget-object p1, p1, Lcom/my/target/l9;->z:Lcom/my/target/j5$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/my/target/j5$a;->a(I)V

    :cond_1
    return-void
.end method
