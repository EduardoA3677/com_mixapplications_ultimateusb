.class public final La7/o;
.super La7/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lv6/j;

.field public final e:Lv6/j;

.field public final f:Lv6/j;

.field public final g:Lv6/j;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La7/q;-><init>(I)V

    new-instance v0, Lv6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/o;->d:Lv6/j;

    new-instance v0, Lv6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/o;->e:Lv6/j;

    new-instance v0, Lv6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/o;->f:Lv6/j;

    new-instance v0, Lv6/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/o;->g:Lv6/j;

    const/4 v0, 0x0

    iput v0, p0, La7/o;->i:F

    iput v0, p0, La7/o;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, La7/o;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La7/o;->l:Z

    iput-boolean v0, p0, La7/o;->m:Z

    iput-boolean v0, p0, La7/o;->n:Z

    return-void
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Postbanner"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CloseTime"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, La7/o;->i:F

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_1

    :cond_2
    const-string v4, "Duration"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, La7/o;->j:F

    goto :goto_0

    :cond_3
    const-string v4, "ClosableView"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, La7/o;->d:Lv6/j;

    invoke-static {p1, v3}, La7/q;->e(Lorg/xmlpull/v1/XmlPullParser;Lv6/j;)V

    goto :goto_0

    :cond_4
    const-string v4, "Countdown"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, La7/o;->e:Lv6/j;

    invoke-static {p1, v3}, La7/q;->e(Lorg/xmlpull/v1/XmlPullParser;Lv6/j;)V

    goto :goto_0

    :cond_5
    const-string v4, "LoadingView"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, p0, La7/o;->f:Lv6/j;

    invoke-static {p1, v3}, La7/q;->e(Lorg/xmlpull/v1/XmlPullParser;Lv6/j;)V

    goto :goto_0

    :cond_6
    const-string v4, "Progress"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, p0, La7/o;->g:Lv6/j;

    invoke-static {p1, v3}, La7/q;->e(Lorg/xmlpull/v1/XmlPullParser;Lv6/j;)V

    goto :goto_0

    :cond_7
    const-string v4, "UseNativeClose"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La7/q;->E(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La7/o;->l:Z

    goto/16 :goto_0

    :cond_8
    const-string v4, "IgnoresSafeAreaLayoutGuide"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La7/q;->E(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_9
    const-string v4, "ProductLink"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, La7/o;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v4, "R1"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La7/q;->E(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La7/o;->m:Z

    goto/16 :goto_0

    :cond_b
    const-string v4, "R2"

    invoke-static {v3, v4}, La7/q;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p1}, La7/q;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La7/q;->E(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, La7/o;->n:Z

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, La7/q;->s(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    const-string v4, "VastXmlTag"

    sget-object v5, Lw6/c;->a:Lg8/c;

    invoke-virtual {v5, v4, v3}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
