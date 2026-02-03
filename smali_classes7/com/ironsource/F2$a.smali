.class Lcom/ironsource/F2$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/B3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/F2;->b(Lcom/ironsource/p3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p3;

.field final synthetic b:Lcom/ironsource/F2;


# direct methods
.method public constructor <init>(Lcom/ironsource/F2;Lcom/ironsource/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/F2$a;->b:Lcom/ironsource/F2;

    iput-object p2, p0, Lcom/ironsource/F2$a;->a:Lcom/ironsource/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/F2$a;->a:Lcom/ironsource/p3;

    check-cast v0, Lcom/ironsource/J2;

    invoke-virtual {v0}, Lcom/ironsource/J2;->Q()V

    return-void
.end method
