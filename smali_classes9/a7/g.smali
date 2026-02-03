.class public final La7/g;
.super La7/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final d:La7/l;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "adSlotID"

    const-string v9, "required"

    const-string v0, "width"

    const-string v1, "height"

    const-string v2, "id"

    const-string v3, "assetWidth"

    const-string v4, "assetHeight"

    const-string v5, "expandedWidth"

    const-string v6, "expandedHeight"

    const-string v7, "apiFramework"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La7/g;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La7/q;-><init>(I)V

    invoke-virtual {p0, p1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Companion"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StaticResource"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, La7/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, La7/l;-><init>(I)V

    invoke-virtual {v3, p1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v4, "creativeType"

    invoke-virtual {v3, v4}, La7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "image/.*(?i)(gif|jpeg|jpg|bmp|png)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    iput-object v3, p0, La7/g;->d:La7/l;

    goto :goto_0

    :cond_3
    const-string v4, "IFrameResource"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, La7/g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v4, "HTMLResource"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, La7/g;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v4, "CompanionClickThrough"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, La7/g;->g:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v4, "CompanionClickTracking"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v4, p0, La7/g;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, La7/g;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v4, p0, La7/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const-string v4, "TrackingEvents"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v3, La7/p;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, La7/p;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    iget-object v3, v3, La7/p;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumMap;

    iput-object v3, p0, La7/g;->i:Ljava/util/EnumMap;

    goto/16 :goto_0

    :cond_a
    const-string v4, "AdParameters"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, La7/q;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, La7/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La7/g;->d:La7/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, La7/q;->b:Ljava/lang/String;

    const-string v1, "\" target=\"_blank\"><img style=\"border-style: none; height: 100%; width: 100%; object-fit: contain;\" src=\""

    const-string v2, "\"/></a>\');</script>"

    const-string v3, "<script type=\'text/javascript\'>document.write(\'<a style=\"display: flex; width: 100%; height: 100%; justify-content: center; align-items: center\" href=\""

    iget-object v4, p0, La7/g;->g:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, La7/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "width"

    invoke-virtual {p0, v0}, La7/q;->j(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p0, v1}, La7/q;->j(Ljava/lang/String;)I

    move-result v1

    const-string v2, "\" height=\""

    const-string v3, "\" src=\""

    const-string v4, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-static {v0, v1, v4, v2, v3}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"></iframe>"

    iget-object v2, p0, La7/g;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()[Ljava/lang/String;
    .locals 1

    sget-object v0, La7/g;->j:[Ljava/lang/String;

    return-object v0
.end method
