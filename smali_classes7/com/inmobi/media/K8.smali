.class public final Lcom/inmobi/media/K8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/S5;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/M8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/M8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/R5;FZJLcom/inmobi/media/Ya;)V
    .locals 12

    const-string v0, "expandInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/M8;

    iget-object v1, v11, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v4, v11, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-nez v4, :cond_2

    new-instance v4, Lcom/inmobi/media/Q5;

    invoke-direct {v4, v1}, Lcom/inmobi/media/Q5;-><init>(Landroid/app/Activity;)V

    iget-object v1, v11, Lcom/inmobi/media/M8;->h:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/Q5;->setLogger(Lcom/inmobi/media/m9;)V

    :cond_1
    const v1, 0xffee

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v11, Lcom/inmobi/media/M8;->i:Lcom/inmobi/media/L8;

    invoke-virtual {v4, v1}, Lcom/inmobi/media/Q5;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/T5;)V

    iput-object v4, v11, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    :cond_2
    iget-object v1, v11, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    instance-of v4, v1, Lcom/inmobi/media/ci;

    if-eqz v4, :cond_3

    iget-object v4, v11, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/inmobi/media/ci;

    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/Q5;->setUserLeftApplicationListener(Lcom/inmobi/media/al;)V

    :cond_3
    iget-object v1, v11, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz v1, :cond_a

    iget-object v4, v11, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    if-eqz v4, :cond_5

    check-cast v4, Lcom/inmobi/media/ci;

    invoke-virtual {v4}, Lcom/inmobi/media/ci;->getAdType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v7, v4

    goto :goto_2

    :cond_5
    :goto_1
    const-string v4, "banner"

    goto :goto_0

    :goto_2
    iget-object v4, v11, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    const-string v5, ""

    if-eqz v4, :cond_7

    check-cast v4, Lcom/inmobi/media/ci;

    invoke-virtual {v4}, Lcom/inmobi/media/ci;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move-object v8, v5

    :goto_4
    iget-object v4, v11, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    if-eqz v4, :cond_9

    check-cast v4, Lcom/inmobi/media/ci;

    invoke-virtual {v4}, Lcom/inmobi/media/ci;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v4

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v5, p5

    move-object/from16 v10, p7

    move/from16 v4, p4

    goto :goto_6

    :cond_9
    :goto_5
    move-object v9, v5

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    move-object/from16 v10, p7

    move-wide/from16 v5, p5

    :goto_6
    invoke-virtual/range {v1 .. v10}, Lcom/inmobi/media/Q5;->a(Ljava/lang/String;Lcom/inmobi/media/R5;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)V

    :cond_a
    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    iput v1, v11, Lcom/inmobi/media/M8;->g:F

    iget-object v2, v11, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz v2, :cond_b

    iput v1, v2, Lcom/inmobi/media/r7;->c:F

    invoke-virtual {v2}, Lcom/inmobi/media/r7;->c()V

    :cond_b
    invoke-virtual {v11}, Lcom/inmobi/media/M8;->b()V

    return-void
.end method
