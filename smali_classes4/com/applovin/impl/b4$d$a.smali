.class public Lcom/applovin/impl/b4$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b4$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[B

.field private c:[B

.field private d:J

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/b4$d$a;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/b4$d$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/b4$d$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/b4$d$a;->b:[B

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/b4$d$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/b4$d$a;->c:[B

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/b4$d$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/b4$d$a;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/applovin/impl/b4$d$a;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/b4$d$a;->e:Ljava/lang/Throwable;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/b4$d$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/b4$d$a;->a:I

    return-object p0
.end method

.method public a(J)Lcom/applovin/impl/b4$d$a;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/b4$d$a;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/applovin/impl/b4$d$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b4$d$a;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a([B)Lcom/applovin/impl/b4$d$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b4$d$a;->b:[B

    return-object p0
.end method

.method public a()Lcom/applovin/impl/b4$d;
    .locals 2

    new-instance v0, Lcom/applovin/impl/b4$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/b4$d;-><init>(Lcom/applovin/impl/b4$d$a;Lcom/applovin/impl/b4$a;)V

    return-object v0
.end method

.method public b([B)Lcom/applovin/impl/b4$d$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/b4$d$a;->c:[B

    return-object p0
.end method
