.class public Lcom/mbridge/msdk/foundation/same/net/exception/a;
.super Ljava/lang/Exception;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/foundation/same/net/toolbox/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->b:Ljava/lang/String;

    return-void
.end method
