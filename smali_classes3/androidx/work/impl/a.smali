.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/a;->a:I

    iput-object p1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/work/impl/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/a;->a:I

    iput-object p1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/work/impl/a;->b:Z

    iput-object p3, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/a;->a:I

    iput-boolean p1, p0, Landroidx/work/impl/a;->b:Z

    iput-object p2, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/work/impl/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ki;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Di;

    iget-boolean v2, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ji;->a(Lcom/inmobi/media/ki;Lcom/inmobi/media/Di;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/sdk/controller/v$r;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/v$r;->b(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/Ca;

    iget-boolean v2, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v2, v0, v1}, Lcom/ironsource/Ca;->j(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Ca;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAdRevenueListener;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    iget-boolean v2, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/t2;->t(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/MaxAdRequestListener;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/t2;->p(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/g0;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-boolean v2, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    iget-boolean v2, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
