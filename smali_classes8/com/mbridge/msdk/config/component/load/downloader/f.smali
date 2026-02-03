.class public Lcom/mbridge/msdk/config/component/load/downloader/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/load/downloader/f$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->a(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->a:J

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->b(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->c:J

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->c(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->d:J

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->d(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->e:I

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->e(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->f:I

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->f(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->b:J

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->g(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/f$b;Lcom/mbridge/msdk/config/component/load/downloader/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/f;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->f:I

    return v0
.end method
