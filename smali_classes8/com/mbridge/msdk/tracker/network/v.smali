.class public Lcom/mbridge/msdk/tracker/network/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/v$a;,
        Lcom/mbridge/msdk/tracker/network/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/mbridge/msdk/tracker/network/b$a;

.field public final c:Lcom/mbridge/msdk/tracker/network/b0;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/tracker/network/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/v;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->b:Lcom/mbridge/msdk/tracker/network/b$a;

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/v;->c:Lcom/mbridge/msdk/tracker/network/b0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mbridge/msdk/tracker/network/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/v;->d:Z

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/v;->b:Lcom/mbridge/msdk/tracker/network/b$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/v;->c:Lcom/mbridge/msdk/tracker/network/b0;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/tracker/network/b0;)Lcom/mbridge/msdk/tracker/network/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/tracker/network/b0;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mbridge/msdk/tracker/network/v;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/tracker/network/v;-><init>(Lcom/mbridge/msdk/tracker/network/b0;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)Lcom/mbridge/msdk/tracker/network/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/mbridge/msdk/tracker/network/b$a;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mbridge/msdk/tracker/network/v;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/tracker/network/v;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v;->c:Lcom/mbridge/msdk/tracker/network/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
