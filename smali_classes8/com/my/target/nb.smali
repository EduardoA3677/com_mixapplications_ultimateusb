.class public final Lcom/my/target/nb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nb$a;
    }
.end annotation


# static fields
.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/my/target/j;

.field public final b:Lcom/my/target/u;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/my/target/u;

.field public k:Lcom/my/target/j8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "application/vnd.apple.mpegurl"

    const-string v1, "application/x-mpegurl"

    const-string v2, "video/mp4"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/my/target/nb;->l:[Ljava/lang/String;

    const-string v0, "AdVerifications"

    const-string v1, "linkTxt"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/my/target/nb;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/j;Lcom/my/target/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/nb;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/nb;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/nb;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/nb;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/nb;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/my/target/nb;->a:Lcom/my/target/j;

    iput-object p2, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p2}, Lcom/my/target/u;->v()Lcom/my/target/j8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nb;->k:Lcom/my/target/j8;

    return-void
.end method

.method public static a(Lcom/my/target/j;Lcom/my/target/u;)Lcom/my/target/nb;
    .locals 1

    new-instance v0, Lcom/my/target/nb;

    invoke-direct {v0, p0, p1}, Lcom/my/target/nb;-><init>(Lcom/my/target/j;Lcom/my/target/u;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastParser: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastParser: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastParser: Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    const/high16 p0, -0x80000000

    return p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/my/target/nb;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastParser: No text - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-static {p0}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/my/target/nb;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->t()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/nb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->o()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/nb;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final a(FLjava/lang/String;Lcom/my/target/b;)V
    .locals 2

    invoke-static {p2}, Lcom/my/target/w8;->a(Ljava/lang/String;)Lcom/my/target/w8;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/my/target/b;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p3}, Lcom/my/target/b;->o()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/my/target/w8;->b(F)V

    invoke-virtual {p3}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/za;->a(Lcom/my/target/ya;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/my/target/w8;->a(F)V

    iget-object p1, p0, Lcom/my/target/nb;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/my/target/b;Lcom/my/target/nb$a;)V
    .locals 1

    iget-object v0, p2, Lcom/my/target/nb$a;->b:Lcom/my/target/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/my/target/b;->a(Lcom/my/target/c;)V

    :cond_0
    iget-object v0, p2, Lcom/my/target/nb$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/my/target/b;->i(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/my/target/nb$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/my/target/b;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic a(Lcom/my/target/nb$a;Lcom/my/target/b;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/my/target/nb;->a(Lcom/my/target/b;Lcom/my/target/nb$a;)V

    return-void
.end method

.method public a(Lcom/my/target/s5;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VastParser: Linear skipoffset is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [%]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/b;->o()F

    move-result p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    int-to-float v0, v0

    mul-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/my/target/nb;->b(Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p1}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to convert ISO time skipoffset string "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Bad value"

    invoke-virtual {p0, v0, v1, p2}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/my/target/k0;->c(F)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/nb;->b(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-static {p2}, Lcom/my/target/w8;->a(Ljava/lang/String;)Lcom/my/target/w8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/my/target/w8;->b(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/za;->a(Lcom/my/target/ya;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/my/target/nb;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p2, "VastParser: Unable to parse progress stat with value "

    invoke-static {p2, p1}, Lo3/m3;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;Z)V
    .locals 3

    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "playbackStarted"

    const-string v2, "show"

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/my/target/nb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_1
    const-string v0, "firstQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x41c80000    # 25.0f

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nb;->a(FLjava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_2
    const-string v0, "midpoint"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p1, 0x42480000    # 50.0f

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nb;->a(FLjava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_3
    const-string v0, "thirdQuartile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p1, 0x42960000    # 75.0f

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nb;->a(FLjava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_4
    const-string v0, "complete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nb;->a(FLjava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_5
    const-string v0, "creativeView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {p0, v1, p2, p3}, Lcom/my/target/nb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_7
    const-string p4, "mute"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p1, "volumeOff"

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_8
    const-string p4, "unmute"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p1, "volumeOn"

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_9
    const-string p4, "pause"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    const-string p1, "playbackPaused"

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_a
    const-string p4, "resume"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    const-string p1, "playbackResumed"

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_b
    const-string p4, "fullscreen"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p1, "fullscreenOn"

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_c
    const-string p4, "exitFullscreen"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-string p1, "fullscreenOff"

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_d
    const-string p4, "skip"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    const-string v0, "closedByUser"

    if-eqz p4, :cond_e

    invoke-virtual {p0, v0, p2, p3}, Lcom/my/target/nb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_e
    const-string p4, "error"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, p4, p2, p3}, Lcom/my/target/nb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_f
    const-string p4, "ClickTracking"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_10

    const-string p1, "click"

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_10
    const-string p4, "close"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-virtual {p0, v0, p2, p3}, Lcom/my/target/nb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    return-void

    :cond_11
    const-string p4, "closeLinear"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v0, p2, p3}, Lcom/my/target/nb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    :cond_12
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, " with banner id "

    const-string v1, " - "

    const-string v2, "VastParser: Error "

    invoke-static {v2, p2, v0, p1, v1}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wrapper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/nb;->h:Z

    const-string v0, "VastParser: VAST file contains wrapped ad information"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->B()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/my/target/nb;->a(Lorg/xmlpull/v1/XmlPullParser;I)V

    goto :goto_0

    :cond_1
    const-string v0, "VastParser: Got VAST wrapper, but max redirects limit exceeded"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v1, "InLine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/nb;->h:Z

    const-string v0, "VastParser: VAST file contains inline ad information."

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/my/target/nb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Impression"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/nb;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    const-string v2, "Creatives"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/my/target/nb;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v2, "Extensions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/my/target/nb;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    const-string v2, "VASTAdTagURI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v2, "AdVerifications"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/my/target/nb;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p1}, Lcom/my/target/u;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/my/target/u;->b(Ljava/lang/String;)Lcom/my/target/u;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/my/target/u;->e(I)V

    iget-object p2, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object v0, p0, Lcom/my/target/nb;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/my/target/u;->c(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object v0, p0, Lcom/my/target/nb;->k:Lcom/my/target/j8;

    invoke-virtual {p2, v0}, Lcom/my/target/u;->a(Lcom/my/target/j8;)V

    iget-object p2, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/my/target/nb;->i:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2, p1}, Lcom/my/target/u;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object p2, p0, Lcom/my/target/nb;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/u;->b(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object p2, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p2}, Lcom/my/target/u;->d()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/u;->b(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object p2, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p2}, Lcom/my/target/u;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/u;->c(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object p2, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p2}, Lcom/my/target/u;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/u;->e(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object p2, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p2}, Lcom/my/target/u;->i()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/u;->f(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object p2, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p2}, Lcom/my/target/u;->j()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/u;->g(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object p2, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p2}, Lcom/my/target/u;->q()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/u;->j(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object p2, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p2}, Lcom/my/target/u;->x()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/u;->l(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object p2, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p2}, Lcom/my/target/u;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/my/target/u;->a(F)V

    iget-object p1, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object p2, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p2}, Lcom/my/target/u;->g()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/u;->d(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object p2, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p2}, Lcom/my/target/u;->a()Lcom/my/target/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/u;->a(Lcom/my/target/c;)V

    iget-object p1, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    iget-object p2, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p2}, Lcom/my/target/u;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/u;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    invoke-virtual {p1}, Lcom/my/target/u;->m()Lcom/my/target/za;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/nb;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/za;->a(Ljava/util/List;)V

    iget-object p2, p0, Lcom/my/target/nb;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/my/target/za;->a(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {p2}, Lcom/my/target/u;->m()Lcom/my/target/za;

    move-result-object p2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Lcom/my/target/za;->a(Lcom/my/target/za;F)V

    iget-object p1, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    iget-object p2, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    invoke-virtual {p1, p2}, Lcom/my/target/u;->a(Lcom/my/target/u;)V

    return-void

    :cond_8
    const-string p1, "VastParser: Got VAST wrapper, but no vastAdTagUri"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b;Z)V
    .locals 4

    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "event"

    invoke-static {v0, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v1, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v2, "progress"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2}, Lcom/my/target/nb;->a(FLjava/lang/String;Lcom/my/target/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v2, "VastParser: Unable to parse progress stat with value "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p2}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;Z)V

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VastParser: Added VAST tracking \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/nb$a;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreativeExtension"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-static {v0, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/nb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/my/target/nb$a;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/s5;)V
    .locals 5

    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaFile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "type"

    invoke-static {v0, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-static {v1, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/nb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v2}, Lcom/my/target/common/models/AudioData;->newAudioData(Ljava/lang/String;)Lcom/my/target/common/models/AudioData;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/my/target/common/models/AudioData;->setBitrate(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "VastParser: Skipping unsupported VAST file (mimetype="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Lcom/my/target/s5;->a(Lcom/my/target/t5;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/s5;Ljava/lang/String;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nb;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/s5;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/my/target/nb;->a(Lcom/my/target/s5;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "TrackingEvents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/nb;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b;Z)V

    goto :goto_0

    :cond_4
    const-string v1, "MediaFiles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/my/target/nb;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/s5;)V

    invoke-virtual {p2}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "VastParser: Unable to find valid mediafile!"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "VideoClicks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nb;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/s5;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/my/target/nb$a;

    invoke-direct {v0, p0, p2}, Lcom/my/target/nb$a;-><init>(Lcom/my/target/nb;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CreativeExtensions"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/my/target/nb;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/nb$a;)V

    goto :goto_0

    :cond_2
    const-string v4, "Linear"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-boolean v3, p0, Lcom/my/target/nb;->h:Z

    if-nez v3, :cond_4

    invoke-static {}, Lcom/my/target/s5;->m0()Lcom/my/target/s5;

    move-result-object v5

    if-eqz p2, :cond_3

    move-object v3, p2

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v5, v3}, Lcom/my/target/b;->k(Ljava/lang/String;)V

    :cond_4
    const-string v3, "skipoffset"

    invoke-static {v3, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v5, v3}, Lcom/my/target/nb;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/s5;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/my/target/b;->o()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const-string v4, "Required field"

    if-lez v3, :cond_6

    invoke-virtual {v5}, Lcom/my/target/s5;->k0()Lcom/my/target/t5;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/my/target/nb;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VAST has no valid mediaData"

    invoke-virtual {p0, v3, v4, v5}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VAST has no valid Duration"

    invoke-virtual {p0, v3, v4, v5}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_9

    const-string v4, "CompanionAds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "required"

    invoke-static {v2, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "all"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "any"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "none"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "Wrong companion required attribute:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bad value"

    invoke-virtual {p0, p2, v3, v2}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v5, v2

    :goto_2
    iget-object v2, p0, Lcom/my/target/nb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, p1, p2, v5}, Lcom/my/target/nb;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/my/target/nb;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v2, v3, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VastParser: parsed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " companion banners"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lio/sentry/android/core/internal/gestures/c;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0, v0}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/my/target/nb;->a(ZILcom/my/target/l1;)V

    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/my/target/nb$a;)V
    .locals 2

    const-string v0, "adChoices"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VastParser: Found adChoices for creative (id = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/nb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/my/target/nb$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "adDisclaimer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VastParser: Found adDisclaimer for creative (id = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/my/target/nb$a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "adAgeRestriction"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VastParser: Found adAgeRestrictions for creative (id = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/my/target/nb$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/my/target/nb$a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v2, "Companion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "width"

    invoke-static {v0, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "height"

    invoke-static {v2, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v3, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/my/target/k1;->V()Lcom/my/target/k1;

    move-result-object v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v4, v3}, Lcom/my/target/b;->k(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/my/target/b;->d(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/my/target/b;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v3, "Unable  to convert required companion attributes, width = "

    const-string v5, " height = "

    invoke-static {v3, v0, v5, v2}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bad value"

    invoke-virtual {p0, p2, v2, v0}, Lcom/my/target/nb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, p3}, Lcom/my/target/k1;->x(Ljava/lang/String;)V

    const-string p2, "assetWidth"

    invoke-static {p2, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "assetHeight"

    invoke-static {p3, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p3

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/k1;->f(I)V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/k1;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "VastParser: Wrong VAST asset dimensions - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_4
    const-string p2, "expandedWidth"

    invoke-static {p2, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "expandedHeight"

    invoke-static {p3, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p3

    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/k1;->h(I)V

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_6

    :cond_4
    :goto_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/my/target/k1;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "VastParser: Wrong VAST expanded dimensions "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_5
    :goto_7
    const-string p2, "adSlotID"

    invoke-static {p2, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/k1;->t(Ljava/lang/String;)V

    const-string p2, "apiFramework"

    invoke-static {p2, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/k1;->u(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/nb;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_8
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p2

    if-ne p2, v1, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StaticResource"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/lb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/k1;->y(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    const-string p3, "HTMLResource"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/lb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/k1;->v(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const-string p3, "IFrameResource"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/lb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/k1;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const-string p3, "CompanionClickThrough"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {p2}, Lcom/my/target/nb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/my/target/b;->q(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const-string p3, "CompanionClickTracking"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "click"

    invoke-static {p3, p2}, Lcom/my/target/ya;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ya;

    move-result-object p2

    invoke-virtual {v4}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/my/target/za;->a(Lcom/my/target/ya;)V

    goto :goto_8

    :cond_b
    const-string p3, "TrackingEvents"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v4, p2}, Lcom/my/target/nb;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/b;Z)V

    goto/16 :goto_8

    :cond_c
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_8

    :cond_d
    :goto_9
    return-void

    :cond_e
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public final a(ZILcom/my/target/l1;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/nb;->g:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Landroidx/compose/material/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/s5;

    invoke-interface {p3, p1}, Lcom/my/target/l1;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/nb;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lcom/my/target/nb;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/my/target/nb;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/k1;

    invoke-interface {p3, p2}, Lcom/my/target/l1;->a(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)F
    .locals 13

    const-string v0, "."

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    const-string v0, ":"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v7, v2

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, p1

    const-wide/16 v11, 0x18

    cmp-long p1, v0, v11

    if-gez p1, :cond_3

    const-wide/16 v11, 0x3c

    cmp-long p1, v7, v11

    if-gez p1, :cond_3

    cmp-long p1, v9, v11

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    mul-long/2addr v9, v3

    add-long/2addr v9, v5

    const-wide/32 v2, 0xea60

    mul-long/2addr v7, v2

    add-long/2addr v7, v9

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    add-long/2addr v0, v7

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1

    :catchall_0
    :cond_3
    :goto_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/my/target/nb;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/my/target/nb;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/s5;

    invoke-virtual {v2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v3

    iget-object v4, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {v4}, Lcom/my/target/u;->m()Lcom/my/target/za;

    move-result-object v4

    invoke-virtual {v2}, Lcom/my/target/b;->o()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/my/target/za;->a(Lcom/my/target/za;F)V

    iget-object v4, p0, Lcom/my/target/nb;->b:Lcom/my/target/u;

    invoke-virtual {v4}, Lcom/my/target/u;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/my/target/nb;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v4}, Lcom/my/target/b;->f(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/my/target/nb;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/my/target/w8;

    invoke-virtual {v7}, Lcom/my/target/w8;->d()F

    move-result v8

    invoke-virtual {v7}, Lcom/my/target/ya;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v8, v7, v2}, Lcom/my/target/nb;->a(FLjava/lang/String;Lcom/my/target/b;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/my/target/nb;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/my/target/za;->a(Ljava/util/List;)V

    iget-object v4, p0, Lcom/my/target/nb;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/my/target/k1;

    invoke-virtual {v2, v7}, Lcom/my/target/k0;->a(Lcom/my/target/k1;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    iget-object v4, p0, Lcom/my/target/nb;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/my/target/za;->a(Ljava/util/List;)V

    :cond_3
    iget-object v3, p0, Lcom/my/target/nb;->k:Lcom/my/target/j8;

    invoke-virtual {v2, v3}, Lcom/my/target/b;->a(Lcom/my/target/j8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/my/target/ya;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ya;

    move-result-object p1

    invoke-virtual {p3}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/za;->a(Lcom/my/target/ya;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/my/target/nb;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/my/target/ya;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ya;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Verification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/nb;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/nb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/s5;)Z
    .locals 1

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/my/target/nb;->b(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move p1, v0

    :goto_0
    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/my/target/b;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nb;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    :try_start_0
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/my/target/nb;->a()V

    invoke-static {v0}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VAST"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/my/target/nb;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1
    invoke-static {v0}, Lcom/my/target/nb;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastParser: Unable to parse VAST - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {v0, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/nb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/s5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/nb;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instreamads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/nb;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/nb;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/nb;->a:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instreamaudioads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nb;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/s5;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/my/target/nb;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/s5;)V

    return-void
.end method

.method public d()Lcom/my/target/u;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nb;->j:Lcom/my/target/u;

    return-object v0
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const-string v0, "type"

    invoke-static {v0, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/my/target/nb;->m:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "linkTxt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/lb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/nb;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VastParser: VAST linkTxt raw text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdVerifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/my/target/nb;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/s5;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClickThrough"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/my/target/nb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/b;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "ClickTracking"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/nb;->d:Ljava/util/ArrayList;

    const-string v2, "click"

    invoke-static {v2, v0}, Lcom/my/target/ya;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ya;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Extension"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/nb;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/s5;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaFile"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "type"

    invoke-static {v1, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bitrate"

    invoke-static {v2, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "width"

    invoke-static {v3, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "height"

    invoke-static {v4, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/target/nb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/my/target/nb;->l:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_5

    aget-object v10, v6, v9

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move v6, v8

    move v7, v6

    goto :goto_4

    :cond_1
    move v6, v8

    :goto_2
    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move v7, v8

    goto :goto_4

    :cond_2
    move v7, v8

    :goto_3
    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    :goto_4
    if-lez v6, :cond_5

    if-lez v7, :cond_5

    invoke-static {v5, v6, v7}, Lcom/my/target/common/models/VideoData;->newVideoData(Ljava/lang/String;II)Lcom/my/target/common/models/VideoData;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/my/target/common/models/VideoData;->setBitrate(I)V

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_6

    const-string v2, ",width="

    const-string v6, ",height="

    const-string v7, "VastParser: Skipping unsupported VAST file (mimeType="

    invoke-static {v7, v1, v2, v3, v6}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/my/target/nb;->a:Lcom/my/target/j;

    invoke-virtual {p1}, Lcom/my/target/j;->j()I

    move-result p1

    invoke-static {v0, p1}, Lcom/my/target/common/models/VideoData;->chooseBest(Ljava/util/List;I)Lcom/my/target/common/models/VideoData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/s5;->a(Lcom/my/target/t5;)V

    return-void
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nb;->c:Ljava/util/ArrayList;

    const-string v1, "playbackStarted"

    invoke-static {v1, p1}, Lcom/my/target/ya;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ya;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastParser: Impression tracker url for wrapper - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/nb;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    const-string v1, "Creatives"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/my/target/nb;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const-string v1, "Extensions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/my/target/nb;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    const-string v1, "AdVerifications"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/my/target/nb;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/my/target/nb;->b()V

    return-void
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/nb;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const-string v0, "vendor"

    invoke-static {v0, p1}, Lcom/my/target/nb;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-static {p1}, Lcom/my/target/nb;->j(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-static {p1}, Lcom/my/target/nb;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JavaScriptResource"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v5, "VerificationParameters"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lcom/my/target/nb;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/my/target/nb;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/my/target/nb;->k:Lcom/my/target/j8;

    if-nez p1, :cond_5

    invoke-static {v1, v1}, Lcom/my/target/j8;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/j8;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nb;->k:Lcom/my/target/j8;

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2, v0, v3}, Lcom/my/target/ob;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ob;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v2}, Lcom/my/target/ob;->a(Ljava/lang/String;)Lcom/my/target/ob;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/my/target/nb;->k:Lcom/my/target/j8;

    iget-object v0, v0, Lcom/my/target/j8;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
