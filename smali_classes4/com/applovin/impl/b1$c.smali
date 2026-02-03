.class Lcom/applovin/impl/b1$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/b1$b;

.field private final c:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/applovin/impl/b1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/b1$c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/applovin/impl/b1$c;->c:J

    iput-object p4, p0, Lcom/applovin/impl/b1$c;->b:Lcom/applovin/impl/b1$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/applovin/impl/b1$b;Lcom/applovin/impl/b1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/b1$c;-><init>(Ljava/lang/String;JLcom/applovin/impl/b1$b;)V

    return-void
.end method

.method private a()Lcom/applovin/impl/b1$b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b1$c;->b:Lcom/applovin/impl/b1$b;

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/b1$c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/b1$c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/b1$c;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/impl/b1$c;)J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/b1$c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Lcom/applovin/impl/b1$c;)Lcom/applovin/impl/b1$b;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/b1$c;->a()Lcom/applovin/impl/b1$b;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b1$c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/b1$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/b1$c;

    iget-object v1, p0, Lcom/applovin/impl/b1$c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/b1$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b1$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CountdownProxy{identifier=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/b1$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', countdownStepMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/b1$c;->c:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lab/a;->o(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
