.class Lcom/mbridge/msdk/splash/manager/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/manager/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mbridge/msdk/splash/manager/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$f;->b:Lcom/mbridge/msdk/splash/manager/b;

    iput p2, p0, Lcom/mbridge/msdk/splash/manager/b$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$f;->b:Lcom/mbridge/msdk/splash/manager/b;

    iget v1, p0, Lcom/mbridge/msdk/splash/manager/b$f;->a:I

    invoke-static {v0, v1}, Lcom/mbridge/msdk/splash/manager/b;->b(Lcom/mbridge/msdk/splash/manager/b;I)V

    return-void
.end method
