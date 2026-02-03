.class Lcom/mbridge/msdk/advanced/middle/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/middle/c$a;->onScrollChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/middle/c$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/middle/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c$a$a;->a:Lcom/mbridge/msdk/advanced/middle/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c$a$a;->a:Lcom/mbridge/msdk/advanced/middle/c$a;

    iget-object v0, v0, Lcom/mbridge/msdk/advanced/middle/c$a;->a:Lcom/mbridge/msdk/advanced/middle/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/middle/c;->a(Lcom/mbridge/msdk/advanced/middle/c;Z)Z

    return-void
.end method
