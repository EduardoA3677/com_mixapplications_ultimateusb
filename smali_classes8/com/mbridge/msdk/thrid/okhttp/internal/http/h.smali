.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;
.super Lcom/mbridge/msdk/thrid/okhttp/b0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:Lcom/mbridge/msdk/thrid/okio/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->b:J

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->c:Lcom/mbridge/msdk/thrid/okio/e;

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->b:J

    return-wide v0
.end method

.method public l()Lcom/mbridge/msdk/thrid/okhttp/u;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/u;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/u;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/mbridge/msdk/thrid/okio/e;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->c:Lcom/mbridge/msdk/thrid/okio/e;

    return-object v0
.end method
