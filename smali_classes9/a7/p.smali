.class public final La7/p;
.super La7/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "version"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La7/p;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, La7/p;->d:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    invoke-direct {v0, v2}, La7/q;-><init>(I)V

    invoke-virtual/range {p0 .. p1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, La7/p;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "VAST"

    invoke-interface {v1, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1d

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Ad"

    invoke-static {v5, v7}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, La7/p;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v8, La7/c;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, La7/q;-><init>(I)V

    invoke-virtual {v8, v1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v1, v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v6, :cond_1b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-eq v9, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "InLine"

    invoke-static {v9, v10}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v12, "AdSystem"

    const-string v13, "Error"

    const-string v14, "Impression"

    const-string v15, "Extensions"

    const-string v6, "Creatives"

    if-eqz v11, :cond_d

    new-instance v9, La7/k;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, La7/q;-><init>(I)V

    invoke-virtual {v9, v1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v1, v2, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v3, 0x3

    if-eq v11, v3, :cond_c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v2, :cond_2

    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v1}, La7/a;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v9, La7/a;->d:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    invoke-static {v3, v15}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v1}, La7/a;->I(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v9, La7/a;->e:Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    invoke-static {v3, v14}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v11, v9, La7/a;->f:Ljava/util/ArrayList;

    if-nez v11, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v9, La7/a;->f:Ljava/util/ArrayList;

    :cond_6
    iget-object v11, v9, La7/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3, v13}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v9, La7/a;->g:Ljava/util/ArrayList;

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v9, La7/a;->g:Ljava/util/ArrayList;

    :cond_9
    iget-object v11, v9, La7/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v3, v12}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, La7/b;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, La7/q;-><init>(I)V

    invoke-virtual {v3, v1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_b
    invoke-static {v1}, La7/q;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    invoke-interface {v1, v3, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v9, v8, La7/c;->d:La7/a;

    move-object v3, v11

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_d
    move-object v11, v3

    const-string v3, "Wrapper"

    invoke-static {v9, v3}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, La7/t;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, La7/q;-><init>(I)V

    invoke-virtual {v9, v1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v1, v2, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_19

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-eq v10, v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v1}, La7/a;->H(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v9, La7/a;->d:Ljava/util/ArrayList;

    goto :goto_4

    :cond_f
    invoke-static {v10, v15}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v1}, La7/a;->I(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v9, La7/a;->e:Ljava/util/ArrayList;

    goto :goto_4

    :cond_10
    invoke-static {v10, v14}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_4

    :cond_11
    iget-object v11, v9, La7/a;->f:Ljava/util/ArrayList;

    if-nez v11, :cond_12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v9, La7/a;->f:Ljava/util/ArrayList;

    :cond_12
    iget-object v11, v9, La7/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-static {v10, v13}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_4

    :cond_14
    iget-object v11, v9, La7/a;->g:Ljava/util/ArrayList;

    if-nez v11, :cond_15

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v9, La7/a;->g:Ljava/util/ArrayList;

    :cond_15
    iget-object v11, v9, La7/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-static {v10, v12}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    new-instance v10, La7/b;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, La7/q;-><init>(I)V

    invoke-virtual {v10, v1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :cond_17
    const-string v11, "VASTAdTagURI"

    invoke-static {v10, v11}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, La7/t;->h:Ljava/lang/String;

    goto/16 :goto_4

    :cond_18
    invoke-static {v1}, La7/q;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    :cond_19
    const/4 v10, 0x0

    invoke-interface {v1, v11, v10, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v9, v8, La7/c;->d:La7/a;

    :goto_5
    move-object v3, v10

    move v6, v11

    goto/16 :goto_1

    :cond_1a
    move-object v10, v11

    const/4 v11, 0x3

    invoke-static {v1}, La7/q;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :cond_1b
    move-object v10, v3

    move v11, v6

    invoke-interface {v1, v11, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1c
    move-object v10, v3

    invoke-static {v1}, La7/q;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_1d
    move-object v10, v3

    move v11, v6

    invoke-interface {v1, v11, v10, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-direct {v0, v2}, La7/q;-><init>(I)V

    invoke-virtual/range {p0 .. p1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lw6/a;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, La7/p;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "TrackingEvents"

    invoke-interface {v1, v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_22

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-eq v5, v2, :cond_1e

    goto :goto_6

    :cond_1e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Tracking"

    invoke-static {v5, v6}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, La7/l;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, La7/l;-><init>(I)V

    invoke-virtual {v5, v1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v6, "event"

    invoke-virtual {v5, v6}, La7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Lw6/a;->valueOf(Ljava/lang/String;)Lw6/a;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "VastXmlTag"

    const-string v7, "Event: %s is not valid. Skipping it."

    invoke-static {v6, v7, v5}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_20

    invoke-static {v1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, La7/p;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/EnumMap;

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1f

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, La7/p;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/EnumMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_20
    invoke-static {v1}, La7/q;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_21
    invoke-static {v1}, La7/q;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_22
    invoke-interface {v1, v6, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public y()[Ljava/lang/String;
    .locals 1

    iget v0, p0, La7/p;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La7/q;->y()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, La7/p;->f:[Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
