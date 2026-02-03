.class public final La7/d;
.super La7/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La7/q;-><init>(I)V

    invoke-virtual {p0, p1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La7/d;->e:Ljava/util/ArrayList;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "AdVerifications"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Verification"

    invoke-static {v3, v5}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, La7/r;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, La7/q;-><init>(I)V

    invoke-virtual {v3, p1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {p1, v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-eq v6, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JavaScriptResource"

    invoke-static {v6, v7}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v6, La7/l;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, La7/l;-><init>(I)V

    invoke-virtual {v6, p1}, La7/q;->G(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v6, v3, La7/r;->d:La7/l;

    goto :goto_1

    :cond_2
    const-string v7, "VerificationParameters"

    invoke-static {v6, v7}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, La7/r;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {p1}, La7/q;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, La7/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {p1}, La7/q;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
