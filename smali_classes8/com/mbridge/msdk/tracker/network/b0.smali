.class public abstract Lcom/mbridge/msdk/tracker/network/b0;
.super Ljava/lang/Exception;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/mbridge/msdk/tracker/network/q;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->a:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->a:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->a:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->a:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/b0;->b:J

    return-void
.end method

.method public abstract d()I
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/tracker/network/b0;->c:I

    return v0
.end method
