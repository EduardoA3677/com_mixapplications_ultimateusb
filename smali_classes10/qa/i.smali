.class public final Lqa/i;
.super Lcom/appodeal/ads/adapters/admobmediation/customevent/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqa/y;


# direct methods
.method public synthetic constructor <init>(Lqa/y;I)V
    .locals 0

    iput p2, p0, Lqa/i;->b:I

    iput-object p1, p0, Lqa/i;->c:Lqa/y;

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lfa/a;)V
    .locals 1

    iget v0, p0, Lqa/i;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->d(Lfa/a;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->d(Lfa/a;)V

    iget-object v0, p0, Lqa/i;->c:Lqa/y;

    invoke-virtual {v0}, Lqa/y;->s()Lea/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lea/c;->c(Lfa/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lfa/a;)V
    .locals 5

    iget v0, p0, Lqa/i;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->j(Lfa/a;)V

    iget-object v0, p0, Lqa/i;->c:Lqa/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lqa/y;->m(Lfa/a;Z)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Leb/z;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to setup ad element ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lqa/i;->l(Lfa/a;Leb/z;)V

    :cond_0
    iget-object p1, v0, Lqa/y;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lqa/y;->c:Lab/e;

    invoke-virtual {p1, v1}, Lab/g;->g(Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lqa/y;->d:Lqa/f;

    invoke-interface {p1, v0}, Lqa/f;->b(Lqa/y;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->j(Lfa/a;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lqa/i;->c:Lqa/y;

    invoke-virtual {v1, p1, v0}, Lqa/y;->m(Lfa/a;Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Leb/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to setup ad element ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leb/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lqa/i;->l(Lfa/a;Leb/z;)V

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lqa/y;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lqa/y;->c:Lab/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lab/g;->g(Z)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lqa/y;->d:Lqa/f;

    invoke-interface {p1, v1}, Lqa/f;->b(Lqa/y;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lfa/a;Leb/z;)V
    .locals 1

    iget v0, p0, Lqa/i;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->k(Lfa/a;Leb/z;)V

    iget-object p2, p0, Lqa/i;->c:Lqa/y;

    iget-object v0, p2, Lqa/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1, v0}, Lqa/y;->f(Lfa/a;Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->k(Lfa/a;Leb/z;)V

    iget-object v0, p0, Lqa/i;->c:Lqa/y;

    invoke-virtual {v0, p2}, Lqa/y;->e(Leb/z;)V

    invoke-virtual {v0}, Lqa/y;->s()Lea/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lea/c;->c(Lfa/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lfa/a;Leb/z;)V
    .locals 1

    iget v0, p0, Lqa/i;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->l(Lfa/a;Leb/z;)V

    iget-object p2, p0, Lqa/i;->c:Lqa/y;

    iget-object v0, p2, Lqa/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1, v0}, Lqa/y;->f(Lfa/a;Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->l(Lfa/a;Leb/z;)V

    iget-object v0, p0, Lqa/i;->c:Lqa/y;

    invoke-virtual {v0, p2}, Lqa/y;->e(Leb/z;)V

    invoke-virtual {v0}, Lqa/y;->s()Lea/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lea/c;->c(Lfa/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
