.class public final synthetic Lcom/applovin/impl/mediation/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/y2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/mediation/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/l;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/l;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/l;->h:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/l;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/applovin/impl/mediation/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lcom/applovin/impl/mediation/l;->a:I

    iput-object p1, p0, Lcom/applovin/impl/mediation/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/mediation/l;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/applovin/impl/mediation/l;->h:Ljava/lang/Object;

    iput-object p6, p0, Lcom/applovin/impl/mediation/l;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/applovin/impl/mediation/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/applovin/impl/mediation/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/target/v$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/my/target/j;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/my/target/h6;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/my/target/v$b;

    iget-object v6, p0, Lcom/applovin/impl/mediation/l;->d:Landroid/content/Context;

    invoke-virtual/range {v1 .. v7}, Lcom/my/target/v$a;->b(Ljava/lang/String;Lcom/my/target/j;Ljava/util/Map;Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/v$b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/c3;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/mediation/h;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->d:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/mediation/h;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/applovin/impl/y2;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->d:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/l;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/y2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
