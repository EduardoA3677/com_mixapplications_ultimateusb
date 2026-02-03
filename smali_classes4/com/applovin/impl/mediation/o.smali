.class public final synthetic Lcom/applovin/impl/mediation/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/h;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/mediation/o;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/o;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/applovin/impl/mediation/o;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, Lcom/applovin/impl/mediation/o;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/mediation/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/mediation/h;

    iget-object v3, p0, Lcom/applovin/impl/mediation/o;->c:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/o;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/applovin/impl/mediation/o;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/o;->b:Lcom/applovin/impl/mediation/h;

    iget-object v3, p0, Lcom/applovin/impl/mediation/o;->c:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/mediation/h;->g(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
