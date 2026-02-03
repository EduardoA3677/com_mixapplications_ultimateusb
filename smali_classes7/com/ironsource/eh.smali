.class public final synthetic Lcom/ironsource/eh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/G8;

.field public final synthetic b:Lcom/ironsource/G8$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/G8;Lcom/ironsource/G8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/G8;

    iput-object p2, p0, Lcom/ironsource/eh;->b:Lcom/ironsource/G8$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/eh;->a:Lcom/ironsource/G8;

    iget-object v1, p0, Lcom/ironsource/eh;->b:Lcom/ironsource/G8$b;

    invoke-static {v0, v1, p1}, Lcom/ironsource/G8;->b(Lcom/ironsource/G8;Lcom/ironsource/G8$b;Landroid/view/View;)V

    return-void
.end method
