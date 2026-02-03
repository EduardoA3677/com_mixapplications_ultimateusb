.class public Lcom/my/target/v4$d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/my/target/v4;


# direct methods
.method public constructor <init>(Lcom/my/target/v4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/v4$d;->a:Lcom/my/target/v4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/v4$d;->a:Lcom/my/target/v4;

    invoke-virtual {v0}, Lcom/my/target/v4;->c()Lcom/my/target/l5$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/v4$d;->a:Lcom/my/target/v4;

    iget-object v1, v1, Lcom/my/target/v4;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/my/target/l5$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
