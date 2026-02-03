.class public final Lcom/inmobi/media/Wa;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/Ya;

.field public final b:Lcom/inmobi/media/U5;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ya;Lcom/inmobi/media/U5;)V
    .locals 1

    const-string v0, "embeddedBrowserViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Wa;->a:Lcom/inmobi/media/Ya;

    iput-object p2, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/U5;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Wa;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    const/16 v0, 0x1f46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_0
    iget-boolean v3, p0, Lcom/inmobi/media/Wa;->e:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/Wa;->a:Lcom/inmobi/media/Ya;

    if-eqz v3, :cond_1

    const-string v4, "IN_CUSTOM"

    iput-object v4, v3, Lcom/inmobi/media/Ya;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x1fa4

    const-string v6, "funnelState"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/Wa;->e:Z

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x2134

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x2198

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x20d0

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x206c

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x2008

    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/Wa;->c:Ljava/util/LinkedHashSet;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    add-int/2addr v5, p3

    iget-object p2, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/U5;

    sget-object p3, Lcom/inmobi/media/Na;->j:Lcom/inmobi/media/Na;

    iget-object p4, p0, Lcom/inmobi/media/Wa;->a:Lcom/inmobi/media/Ya;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/U5;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_3

    :pswitch_6
    if-eqz p2, :cond_7

    iput-object p3, p0, Lcom/inmobi/media/Wa;->d:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_7
    if-nez p2, :cond_3

    if-eqz p3, :cond_7

    iget-object p2, p0, Lcom/inmobi/media/Wa;->d:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/Wa;->e:Z

    iget-object p2, p0, Lcom/inmobi/media/Wa;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/U5;

    sget-object p3, Lcom/inmobi/media/Na;->h:Lcom/inmobi/media/Na;

    iget-object v1, p0, Lcom/inmobi/media/Wa;->a:Lcom/inmobi/media/Ya;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/U5;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v1, v0, p2}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/U5;

    sget-object p3, Lcom/inmobi/media/Na;->j:Lcom/inmobi/media/Na;

    iget-object v0, p0, Lcom/inmobi/media/Wa;->a:Lcom/inmobi/media/Ya;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/U5;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v0, p4, p2}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :pswitch_8
    if-eqz p2, :cond_7

    iput-object p3, p0, Lcom/inmobi/media/Wa;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/inmobi/media/Wa;->e:Z

    iget-object p2, p0, Lcom/inmobi/media/Wa;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/U5;

    sget-object p3, Lcom/inmobi/media/Na;->h:Lcom/inmobi/media/Na;

    iget-object p4, p0, Lcom/inmobi/media/Wa;->a:Lcom/inmobi/media/Ya;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/U5;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/U5;

    iget-object p2, p2, Lcom/inmobi/media/U5;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p2, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/U5;

    sget-object p3, Lcom/inmobi/media/Na;->i:Lcom/inmobi/media/Na;

    iget-object p4, p0, Lcom/inmobi/media/Wa;->a:Lcom/inmobi/media/Ya;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/U5;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p4, v4, p2}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :pswitch_9
    if-eqz p2, :cond_7

    iput-object p3, p0, Lcom/inmobi/media/Wa;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/U5;

    sget-object p3, Lcom/inmobi/media/Na;->h:Lcom/inmobi/media/Na;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/U5;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v3, v4, p2}, Lcom/inmobi/media/Pa;->a(Lcom/inmobi/media/Na;Lcom/inmobi/media/Ya;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/Wa;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
