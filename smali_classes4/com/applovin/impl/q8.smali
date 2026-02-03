.class public Lcom/applovin/impl/q8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q8$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private b:Ljava/util/Stack;

.field private c:Ljava/lang/StringBuilder;

.field private d:J

.field private e:Lcom/applovin/impl/q8$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/q8;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/q8;->d:J

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/p8;
    .locals 1

    new-instance v0, Lcom/applovin/impl/q8;

    invoke-direct {v0, p1}, Lcom/applovin/impl/q8;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v0, p0}, Lcom/applovin/impl/q8;->a(Ljava/lang/String;)Lcom/applovin/impl/p8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/q8;Lcom/applovin/impl/q8$b;)Lcom/applovin/impl/q8$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/q8;->e:Lcom/applovin/impl/q8$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/q8;)Lcom/applovin/impl/sdk/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/q8;Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/q8;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/q8;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/q8;->d:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/applovin/impl/q8;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/q8;->b:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/q8;)Lcom/applovin/impl/q8$b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/q8;->e:Lcom/applovin/impl/q8$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/q8;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/q8;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/p8;
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/q8;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/q8;->b:Ljava/util/Stack;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/q8;->e:Lcom/applovin/impl/q8$b;

    new-instance v0, Lcom/applovin/impl/q8$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/q8$a;-><init>(Lcom/applovin/impl/q8;)V

    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object p1, p0, Lcom/applovin/impl/q8;->e:Lcom/applovin/impl/q8$b;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Unable to parse XML into node"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse. No XML specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
