.class public abstract Lcom/my/target/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/l$a;,
        Lcom/my/target/l$b;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String; = "ad.mail.ru"

.field public static g:Ljava/lang/String; = "https://"


# instance fields
.field public final a:Lcom/my/target/l$a;

.field public final b:Lcom/my/target/j;

.field public final c:Lcom/my/target/h6$a;

.field public d:Ljava/lang/String;

.field public e:Lcom/my/target/l$b;


# direct methods
.method public constructor <init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/h6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    iput-object p2, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/l;->c:Lcom/my/target/h6$a;

    return-void
.end method

.method public static a(Lcom/my/target/h6;IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/my/target/h6;->a(IJ)V

    return-void
.end method

.method public static b(Lcom/my/target/h6;IJ)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p2, v0, p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/h6;->b(IJ)V

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;
    .locals 2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/my/target/common/MyTargetManager;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/my/target/common/MyTargetManager;->initSdk(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lorg/bidon/dtexchange/impl/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/bidon/dtexchange/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/target/f0;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final a(Lcom/my/target/l$b;)Lcom/my/target/l;
    .locals 0

    iput-object p1, p0, Lcom/my/target/l;->e:Lcom/my/target/l$b;

    return-object p0
.end method

.method public a(Lcom/my/target/t;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 3

    iget-object v0, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Lcom/my/target/o;->b(II)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    invoke-interface {v0}, Lcom/my/target/l$a;->b()Lcom/my/target/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/my/target/s;->a(Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/my/target/t;Lcom/my/target/q;Lcom/my/target/k2;Lcom/my/target/h6;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/my/target/u;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/l;->a(Lcom/my/target/u;Lcom/my/target/t;Lcom/my/target/q;Lcom/my/target/k2;Lcom/my/target/h6;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/w;

    move-result-object p2

    iget-object p2, p2, Lcom/my/target/w;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/my/target/t;

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object p2
.end method

.method public a(Lcom/my/target/u;Lcom/my/target/k2;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/w;
    .locals 1

    iget-object v0, p1, Lcom/my/target/u;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/my/target/u;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, p3, p4}, Lcom/my/target/n2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/o2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/o2;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/my/target/w;

    invoke-virtual {p1}, Lcom/my/target/o2;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/my/target/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/o2;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/l;->d:Ljava/lang/String;

    new-instance p2, Lcom/my/target/w;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/my/target/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public a(Lcom/my/target/u;Lcom/my/target/t;Lcom/my/target/q;Lcom/my/target/k2;Lcom/my/target/h6;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/w;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, v3, Lcom/my/target/u;->b:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v11, p4

    invoke-virtual {v11, v6, v8, v7}, Lcom/my/target/n2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/o2;

    move-result-object v12

    const/4 v6, 0x1

    invoke-static {v5, v6, v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/h6;IJ)V

    invoke-virtual {v12}, Lcom/my/target/o2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/my/target/w;

    invoke-direct {v1, v12, v4}, Lcom/my/target/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v1, "serviceRequested"

    invoke-virtual {v3, v1}, Lcom/my/target/u;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v2}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v1, v2, v13, v7}, Lcom/my/target/bb;->a(Ljava/util/List;Lcom/my/target/o;ILandroid/content/Context;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/my/target/t;->a()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_1
    move v14, v13

    :goto_0
    invoke-virtual {v12}, Lcom/my/target/o2;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, v0, Lcom/my/target/l;->b:Lcom/my/target/j;

    iget-object v6, v0, Lcom/my/target/l;->c:Lcom/my/target/h6$a;

    move-wide v9, v8

    const/4 v8, 0x0

    move-object/from16 v1, p3

    move/from16 v16, v14

    move-wide v13, v9

    move-object/from16 v9, p6

    move-object v10, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v10}, Lcom/my/target/q;->a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;

    move-result-object v2

    move-object v8, v3

    move-object v5, v7

    const/4 v1, 0x2

    invoke-static {v5, v1, v13, v14}, Lcom/my/target/l;->a(Lcom/my/target/h6;IJ)V

    invoke-virtual {v8}, Lcom/my/target/u;->D()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v4, v11

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/l;->a(Ljava/util/List;Lcom/my/target/t;Lcom/my/target/q;Lcom/my/target/k2;Lcom/my/target/h6;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v8, v3

    move/from16 v16, v14

    move-object/from16 v2, p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/my/target/t;->a()I

    move-result v1

    :goto_2
    move/from16 v13, v16

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-ne v13, v1, :cond_4

    const-string v1, "serviceAnswerEmpty"

    invoke-virtual {v8, v1}, Lcom/my/target/u;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v3}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v1, v3, v15, v7}, Lcom/my/target/bb;->a(Ljava/util/List;Lcom/my/target/o;ILandroid/content/Context;)V

    invoke-virtual {v8}, Lcom/my/target/u;->w()Lcom/my/target/u;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/l;->a(Lcom/my/target/u;Lcom/my/target/t;Lcom/my/target/q;Lcom/my/target/k2;Lcom/my/target/h6;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/w;

    move-result-object v1

    iget-object v0, v1, Lcom/my/target/w;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/my/target/t;

    :cond_4
    new-instance v0, Lcom/my/target/w;

    invoke-direct {v0, v12, v2}, Lcom/my/target/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/l$b;)V
    .locals 12

    invoke-static {p2}, Lcom/my/target/r5;->c(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/my/target/k2;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {p1}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-virtual {p1, v1, p2}, Lcom/my/target/o;->a(II)V

    sget-object p1, Lcom/my/target/m;->d:Lcom/my/target/m;

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/my/target/v8;->a(Landroid/content/Context;)Lcom/my/target/v8;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/my/target/v8;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/my/target/l;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    invoke-interface {v0}, Lcom/my/target/l$a;->a()Lcom/my/target/v;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v9, v8

    iget-object v8, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    new-instance v0, Lt4/i;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lt4/i;-><init>(Lcom/my/target/l;Lcom/my/target/h6;Ljava/util/ArrayList;Lcom/my/target/v;Lcom/my/target/v8;Landroid/content/Context;Lcom/my/target/l$b;)V

    move-object v11, v0

    move-object v10, v6

    move-object v7, v9

    move-object v9, v2

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/v$b;)V

    return-void
.end method

.method public final synthetic a(Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/t;Lcom/my/target/m;)V
    .locals 0

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/my/target/l;->a(Lcom/my/target/t;Lcom/my/target/m;Lcom/my/target/h6;Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic a(Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/v;Lcom/my/target/v8;Landroid/content/Context;Lcom/my/target/l$b;Lcom/my/target/u;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual/range {v0 .. v8}, Lcom/my/target/l;->a(Lcom/my/target/u;Ljava/lang/String;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/v;Lcom/my/target/v8;Landroid/content/Context;Lcom/my/target/l$b;)V

    return-void
.end method

.method public final a(Lcom/my/target/o2;Lcom/my/target/l$b;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->c:Lcom/my/target/m;

    invoke-interface {p2, v0, p1}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/o2;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u2013 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/o2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x193

    if-eq v1, v2, :cond_5

    const/16 v2, 0x194

    if-eq v1, v2, :cond_4

    const/16 v2, 0x198

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    sget-object p1, Lcom/my/target/m;->j:Lcom/my/target/m;

    invoke-interface {p2, v0, p1}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void

    :cond_1
    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Lcom/my/target/m;->a(ILjava/lang/String;)Lcom/my/target/m;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void

    :cond_2
    sget-object p1, Lcom/my/target/m;->h:Lcom/my/target/m;

    invoke-interface {p2, v0, p1}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void

    :cond_3
    sget-object p1, Lcom/my/target/m;->e:Lcom/my/target/m;

    invoke-interface {p2, v0, p1}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void

    :cond_4
    sget-object p1, Lcom/my/target/m;->g:Lcom/my/target/m;

    invoke-interface {p2, v0, p1}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void

    :cond_5
    sget-object p1, Lcom/my/target/m;->f:Lcom/my/target/m;

    invoke-interface {p2, v0, p1}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void
.end method

.method public final synthetic a(Lcom/my/target/t;Lcom/my/target/m;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/l;->e:Lcom/my/target/l$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/l;->e:Lcom/my/target/l$b;

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/t;Lcom/my/target/m;Lcom/my/target/h6;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p3, p4}, Lcom/my/target/h6;->b(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/my/target/l;->e:Lcom/my/target/l$b;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lcom/my/target/l;->e:Lcom/my/target/l$b;

    invoke-interface {p3, p1, p2}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/l;->e:Lcom/my/target/l$b;

    return-void

    :cond_1
    new-instance p3, Lorg/bidon/dtexchange/impl/c;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p1, p2, p4}, Lorg/bidon/dtexchange/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lcom/my/target/f0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/my/target/u;Ljava/lang/String;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/v;Lcom/my/target/v8;Landroid/content/Context;Lcom/my/target/l$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    const/4 v12, 0x0

    const/4 v1, 0x0

    if-nez v3, :cond_0

    iget-object v2, v0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v2}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object v2

    const/16 v3, 0x3eb

    const-string v4, "adService == null"

    invoke-virtual {v2, v1, v3, v4}, Lcom/my/target/o;->a(IILjava/lang/String;)V

    sget-object v1, Lcom/my/target/m;->o:Lcom/my/target/m;

    invoke-interface {v11, v12, v1}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v2}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/k2;->a(Lcom/my/target/o;)Lcom/my/target/k2;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/my/target/h6;->b()V

    iget-object v2, v3, Lcom/my/target/u;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v6}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object v6

    const/16 v8, 0x7d0

    invoke-virtual {v6, v1, v8}, Lcom/my/target/o;->b(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    move v15, v1

    move-object/from16 v16, v12

    :goto_0
    const-string v12, ","

    if-gt v15, v6, :cond_3

    move-object/from16 v14, p4

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/my/target/l;->g:Ljava/lang/String;

    const-string v7, "/mobile/"

    invoke-static {v3, v14, v1, v7}, Landroidx/constraintlayout/core/dsl/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lcom/my/target/l;->b:Lcom/my/target/j;

    move-object/from16 v14, p5

    invoke-virtual {v14, v3, v7, v2}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/j;Ljava/lang/String;)Lcom/my/target/u;

    move-result-object v3

    invoke-virtual {v0, v3, v13, v5, v10}, Lcom/my/target/l;->a(Lcom/my/target/u;Lcom/my/target/k2;Ljava/util/Map;Landroid/content/Context;)Lcom/my/target/w;

    move-result-object v7

    iget-object v10, v7, Lcom/my/target/w;->a:Ljava/lang/Object;

    check-cast v10, Lcom/my/target/o2;

    if-eqz v10, :cond_1

    move-object/from16 v16, v10

    :cond_1
    iget-object v7, v7, Lcom/my/target/w;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/my/target/q;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v1, v0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v1}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object v1

    iget-object v3, v3, Lcom/my/target/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/my/target/o;->a(Ljava/lang/String;)V

    move-object/from16 v1, v16

    goto :goto_1

    :cond_2
    if-ne v15, v6, :cond_4

    :cond_3
    move-object/from16 v1, v16

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-Failed-Hosts"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p1

    move-object/from16 v10, p7

    const/4 v1, 0x0

    const/4 v14, 0x1

    goto :goto_0

    :goto_1
    if-nez v7, :cond_7

    if-eqz v1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response: code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/my/target/o2;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/my/target/o2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deflatedRequestParams="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v3, "response==null, deflatedRequestParams="

    invoke-static {v3, v2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v3, v0, Lcom/my/target/l;->b:Lcom/my/target/j;

    invoke-virtual {v3}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object v3

    const/16 v4, 0x7d2

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v2}, Lcom/my/target/o;->c(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v11}, Lcom/my/target/l;->a(Lcom/my/target/o2;Lcom/my/target/l$b;)V

    return-void

    :cond_7
    move-object/from16 v5, p3

    const/4 v1, 0x1

    invoke-static {v5, v1, v8, v9}, Lcom/my/target/l;->b(Lcom/my/target/h6;IJ)J

    move-result-wide v14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    invoke-interface {v1}, Lcom/my/target/l$a;->d()Lcom/my/target/q;

    move-result-object v1

    invoke-static {}, Lcom/my/target/n;->b()Lcom/my/target/n;

    move-result-object v9

    iget-object v5, v0, Lcom/my/target/l;->b:Lcom/my/target/j;

    iget-object v6, v0, Lcom/my/target/l;->c:Lcom/my/target/h6$a;

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v10, p7

    move-object v2, v7

    move-object/from16 v7, p3

    invoke-virtual/range {v1 .. v10}, Lcom/my/target/q;->a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v7, v3, v14, v15}, Lcom/my/target/l;->b(Lcom/my/target/h6;IJ)J

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v12, 0x0

    :goto_3
    move-object/from16 v3, p6

    goto :goto_4

    :cond_8
    invoke-static {v12, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v12}, Lcom/my/target/v8;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    invoke-interface {v3}, Lcom/my/target/l$a;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/my/target/u;->D()Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v5, v7

    move-object v6, v9

    move-object v4, v13

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/l;->a(Ljava/util/List;Lcom/my/target/t;Lcom/my/target/q;Lcom/my/target/k2;Lcom/my/target/h6;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;

    move-result-object v2

    move-object v10, v7

    move-object v7, v5

    goto :goto_5

    :cond_9
    move-object/from16 v10, p7

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v9, v10}, Lcom/my/target/l;->a(Lcom/my/target/t;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v7, v2, v3, v4}, Lcom/my/target/l;->b(Lcom/my/target/h6;IJ)J

    invoke-virtual {v9}, Lcom/my/target/n;->a()Lcom/my/target/m;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void
.end method

.method public final synthetic b(Lcom/my/target/h6;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroidx/transition/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/l$b;)V

    return-void
.end method
