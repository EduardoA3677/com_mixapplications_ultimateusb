.class Lcom/ironsource/k3$a;
.super Lcom/ironsource/ae;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k3;->a(Landroid/app/Activity;Lcom/ironsource/dd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ironsource/dd;

.field final synthetic d:Lcom/ironsource/k3;


# direct methods
.method public constructor <init>(Lcom/ironsource/k3;Landroid/app/Activity;Lcom/ironsource/dd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/k3$a;->d:Lcom/ironsource/k3;

    iput-object p2, p0, Lcom/ironsource/k3$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/k3$a;->c:Lcom/ironsource/dd;

    invoke-direct {p0}, Lcom/ironsource/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/k3$a;->d:Lcom/ironsource/k3;

    iget-object v1, p0, Lcom/ironsource/k3$a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/k3$a;->c:Lcom/ironsource/dd;

    invoke-static {v0, v1, v2}, Lcom/ironsource/k3;->M(Lcom/ironsource/k3;Landroid/app/Activity;Lcom/ironsource/dd;)V

    return-void
.end method
