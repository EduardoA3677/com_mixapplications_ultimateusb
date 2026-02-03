.class Lcom/applovin/impl/a2$f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a2;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/a2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a2$f;->a:Lcom/applovin/impl/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/a2;Lcom/applovin/impl/a2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/a2$f;-><init>(Lcom/applovin/impl/a2;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/a2$f;->a:Lcom/applovin/impl/a2;

    iget-object v1, v0, Lcom/applovin/impl/a2;->R:Lcom/applovin/impl/adview/g;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a2;->T()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/a2;->T:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/a2;->U()V

    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/a2$f;->a:Lcom/applovin/impl/a2;

    iget-object v0, v0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled click on widget: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
