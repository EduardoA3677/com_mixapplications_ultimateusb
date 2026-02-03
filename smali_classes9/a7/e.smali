.class public final La7/e;
.super La7/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:Lv6/j;

.field public final f:Lv6/j;

.field public final g:Lv6/j;

.field public final h:Lv6/j;

.field public final i:Lv6/j;

.field public final j:Lv6/j;

.field public final k:Lv6/j;

.field public final l:Lv6/j;

.field public final m:La7/o;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:La7/g;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Float;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La7/q;-><init>(I)V

    invoke-virtual {p0, p1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v0, Lv6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/e;->e:Lv6/j;

    new-instance v0, Lv6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/e;->f:Lv6/j;

    new-instance v0, Lv6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/e;->g:Lv6/j;

    new-instance v0, Lv6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/e;->h:Lv6/j;

    new-instance v0, Lv6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/e;->i:Lv6/j;

    new-instance v0, Lv6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/e;->j:Lv6/j;

    new-instance v0, Lv6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/e;->k:Lv6/j;

    new-instance v0, Lv6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/e;->l:Lv6/j;

    new-instance v0, La7/o;

    invoke-direct {v0}, La7/o;-><init>()V

    iput-object v0, p0, La7/e;->m:La7/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, La7/e;->s:Z

    iput-boolean v0, p0, La7/e;->t:Z

    iput-boolean v0, p0, La7/e;->u:Z

    iput-boolean v0, p0, La7/e;->v:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Extension"

    invoke-interface {p1, v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_26

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Video"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, La7/e;->e:Lv6/j;

    invoke-static {p1, v4}, La7/q;->e(Lorg/xmlpull/v1/XmlPullParser;Lv6/j;)V

    goto :goto_0

    :cond_2
    const-string v5, "LoadingView"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, p0, La7/e;->k:Lv6/j;

    invoke-static {p1, v4}, La7/q;->e(Lorg/xmlpull/v1/XmlPullParser;Lv6/j;)V

    goto :goto_0

    :cond_3
    const-string v5, "Countdown"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, p0, La7/e;->l:Lv6/j;

    invoke-static {p1, v4}, La7/q;->e(Lorg/xmlpull/v1/XmlPullParser;Lv6/j;)V

    goto :goto_0

    :cond_4
    const-string v5, "Progress"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, p0, La7/e;->i:Lv6/j;

    invoke-static {p1, v4}, La7/q;->e(Lorg/xmlpull/v1/XmlPullParser;Lv6/j;)V

    goto :goto_0

    :cond_5
    const-string v5, "ClosableView"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, p0, La7/e;->h:Lv6/j;

    invoke-static {p1, v4}, La7/q;->e(Lorg/xmlpull/v1/XmlPullParser;Lv6/j;)V

    goto :goto_0

    :cond_6
    const-string v5, "Mute"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, p0, La7/e;->g:Lv6/j;

    invoke-static {p1, v4}, La7/q;->e(Lorg/xmlpull/v1/XmlPullParser;Lv6/j;)V

    goto :goto_0

    :cond_7
    const-string v5, "CTA"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, p0, La7/e;->f:Lv6/j;

    invoke-static {p1, v4}, La7/q;->e(Lorg/xmlpull/v1/XmlPullParser;Lv6/j;)V

    goto :goto_0

    :cond_8
    const-string v5, "RepeatView"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, p0, La7/e;->j:Lv6/j;

    invoke-static {p1, v4}, La7/q;->e(Lorg/xmlpull/v1/XmlPullParser;Lv6/j;)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "Postbanner"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, p0, La7/e;->m:La7/o;

    invoke-virtual {v4, p1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    const-string v5, "Autorotate"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La7/q;->E(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, La7/e;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    const-string v5, "R1"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La7/q;->E(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, La7/e;->u:Z

    goto/16 :goto_0

    :cond_c
    const-string v5, "R2"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La7/q;->E(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, La7/e;->v:Z

    goto/16 :goto_0

    :cond_d
    const-string v5, "ForceOrientation"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_11

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "portrait"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "landscape"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_10
    :goto_1
    move-object v4, v2

    :goto_2
    iput-object v4, p0, La7/e;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    const-string v5, "CtaText"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v4, p0, La7/e;->f:Lv6/j;

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lv6/j;->r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    const-string v5, "ShowCta"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v4, p0, La7/e;->f:Lv6/j;

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La7/q;->E(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lv6/j;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_13
    const-string v5, "ShowMute"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v4, p0, La7/e;->g:Lv6/j;

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La7/q;->E(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lv6/j;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_14
    const-string v5, "ShowCompanion"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v4, p0, La7/e;->m:La7/o;

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La7/q;->E(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, La7/o;->k:Z

    goto/16 :goto_0

    :cond_15
    const-string v5, "CompanionCloseTime"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_16

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    if-le v7, v6, :cond_16

    :try_start_0
    aget-object v7, v4, v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v7, v4

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v6, "VastXmlTag"

    sget-object v7, Lw6/c;->a:Lg8/c;

    invoke-virtual {v7, v6, v4}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    move v7, v5

    :goto_3
    if-le v7, v5, :cond_0

    iget-object v4, p0, La7/e;->m:La7/o;

    int-to-float v5, v7

    iput v5, v4, La7/o;->i:F

    goto/16 :goto_0

    :cond_17
    const-string v5, "Muted"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La7/q;->E(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, La7/e;->s:Z

    goto/16 :goto_0

    :cond_18
    const-string v5, "VideoClickable"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La7/q;->E(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, La7/e;->t:Z

    goto/16 :goto_0

    :cond_19
    const-string v5, "CtaXPosition"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v4, p0, La7/e;->f:Lv6/j;

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La7/q;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lv6/j;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    const-string v5, "CtaYPosition"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v4, p0, La7/e;->f:Lv6/j;

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La7/q;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lv6/j;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    const-string v5, "CloseXPosition"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v4, p0, La7/e;->h:Lv6/j;

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La7/q;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lv6/j;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1c
    const-string v5, "CloseYPosition"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v4, p0, La7/e;->h:Lv6/j;

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La7/q;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lv6/j;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1d
    const-string v5, "MuteXPosition"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v4, p0, La7/e;->g:Lv6/j;

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La7/q;->z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lv6/j;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1e
    const-string v5, "MuteYPosition"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v4, p0, La7/e;->g:Lv6/j;

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La7/q;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lv6/j;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1f
    const-string v5, "AssetsColor"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La7/q;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, p0, La7/e;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_20
    const-string v5, "AssetsBackgroundColor"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La7/q;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, p0, La7/e;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_21
    const-string v5, "Companion"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v4, La7/g;

    invoke-direct {v4, p1}, La7/g;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v5, "width"

    invoke-virtual {v4, v5}, La7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "height"

    invoke-virtual {v4, v6}, La7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, La7/g;->f:Ljava/lang/String;

    if-nez v5, :cond_22

    iget-object v5, v4, La7/g;->d:La7/l;

    if-nez v5, :cond_22

    iget-object v5, v4, La7/g;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    :cond_22
    iput-object v4, p0, La7/e;->p:La7/g;

    goto/16 :goto_0

    :cond_23
    const-string v5, "CloseTime"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, p0, La7/e;->r:Ljava/lang/Float;

    goto/16 :goto_0

    :cond_24
    const-string v5, "ShowProgress"

    invoke-static {v4, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, p0, La7/e;->i:Lv6/j;

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La7/q;->E(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lv6/j;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_25
    invoke-static {p1}, La7/q;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_26
    invoke-interface {p1, v5, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
