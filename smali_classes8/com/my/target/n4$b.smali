.class public Lcom/my/target/n4$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/b5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/my/target/n4;


# direct methods
.method public constructor <init>(Lcom/my/target/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/n4$b;->a:Lcom/my/target/n4;

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/n4$b;->a:Lcom/my/target/n4;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/h4;->a(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialAdImagineEngine$InterstitialImageListener: Ad shown, banner Id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/n4$b;->a:Lcom/my/target/n4;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/n4;->a(Lcom/my/target/b;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/n4$b;->a:Lcom/my/target/n4;

    invoke-virtual {p1, p4, p3}, Lcom/my/target/n4;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public b(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/n4$b;->a:Lcom/my/target/n4;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/n4;->b(Lcom/my/target/b;Landroid/content/Context;)V

    return-void
.end method
