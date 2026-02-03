.class public abstract Ls1/a;
.super La7/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public static H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Creatives"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_19

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Creative"

    invoke-static {v4, v6}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Ls1/i;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, La7/q;-><init>(I)V

    invoke-virtual {v4, p0}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p0, v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v5, :cond_17

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Linear"

    invoke-static {v7, v8}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v7, Ls1/m;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, La7/q;-><init>(I)V

    invoke-virtual {v7, p0}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p0, v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "skipoffset"

    invoke-virtual {v7, v9}, La7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La7/q;->w(Ljava/lang/String;)I

    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v5, :cond_14

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-eq v9, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Duration"

    invoke-static {v9, v10}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {p0}, La7/q;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, La7/q;->w(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v7, Ls1/m;->d:Ljava/lang/Float;

    goto :goto_2

    :cond_4
    const-string v10, "MediaFiles"

    invoke-static {v9, v10}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {p0, v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v5, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-eq v11, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MediaFile"

    invoke-static {v11, v12}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Ls1/n;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, La7/q;-><init>(I)V

    invoke-virtual {v11, p0}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v12, "type"

    invoke-virtual {v11, v12}, La7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "width"

    invoke-virtual {v11, v13}, La7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "height"

    invoke-virtual {v11, v14}, La7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v11, La7/q;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "VastXmlTag"

    const-string v13, "MediaFile: is not valid. Skipping it."

    invoke-static {v12, v13, v11}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0}, La7/q;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_8
    invoke-interface {p0, v5, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v9, v7, Ls1/m;->e:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_9
    const-string v10, "VideoClicks"

    invoke-static {v9, v10}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    new-instance v9, Ls1/q;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, La7/q;-><init>(I)V

    invoke-virtual {v9, p0}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p0, v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v5, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-eq v11, v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ClickThrough"

    invoke-static {v11, v12}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {p0}, La7/q;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Ls1/q;->d:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const-string v12, "ClickTracking"

    invoke-static {v11, v12}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {p0}, La7/q;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Ls1/q;->e:Ljava/util/ArrayList;

    if-nez v12, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v9, Ls1/q;->e:Ljava/util/ArrayList;

    :cond_c
    iget-object v12, v9, Ls1/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-string v12, "CustomClick"

    invoke-static {v11, v12}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {p0}, La7/q;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Ls1/q;->f:Ljava/util/ArrayList;

    if-nez v12, :cond_e

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v9, Ls1/q;->f:Ljava/util/ArrayList;

    :cond_e
    iget-object v12, v9, Ls1/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {p0}, La7/q;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :cond_10
    invoke-interface {p0, v5, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v9, v7, Ls1/m;->f:Ls1/q;

    goto/16 :goto_2

    :cond_11
    const-string v10, "AdParameters"

    invoke-static {v9, v10}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {p0}, La7/q;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    const-string v10, "TrackingEvents"

    invoke-static {v9, v10}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, Ls1/p;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Ls1/p;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    iget-object v9, v9, Ls1/p;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/EnumMap;

    iput-object v9, v7, Ls1/m;->g:Ljava/util/EnumMap;

    goto/16 :goto_2

    :cond_13
    invoke-static {p0}, La7/q;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_14
    invoke-interface {p0, v5, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v7, v4, Ls1/i;->d:Ls1/h;

    goto/16 :goto_1

    :cond_15
    const-string v8, "CompanionAds"

    invoke-static {v7, v8}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ls1/f;

    invoke-direct {v7, p0}, Ls1/f;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :cond_16
    invoke-static {p0}, La7/q;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_17
    invoke-interface {p0, v5, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    invoke-static {p0}, La7/q;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_19
    invoke-interface {p0, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Extensions"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Extension"

    invoke-static {v4, v6}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0, v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ls1/j;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, La7/q;-><init>(I)V

    invoke-virtual {v4, p0}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v7, "type"

    invoke-virtual {v4, v7}, La7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "appodeal"

    invoke-static {v4, v7}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v4, Ls1/e;

    invoke-direct {v4, p0}, Ls1/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_2
    const-string v7, "AdVerifications"

    invoke-static {v4, v7}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v5, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-eq v8, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, La7/q;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v4, Ls1/d;

    invoke-direct {v4, p0}, Ls1/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, La7/q;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, La7/q;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v4, v1

    :cond_6
    :goto_2
    invoke-interface {p0, v5, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {p0}, La7/q;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_8
    invoke-interface {p0, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
