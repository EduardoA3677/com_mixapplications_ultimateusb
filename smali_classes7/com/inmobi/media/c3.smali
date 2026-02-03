.class public final Lcom/inmobi/media/c3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/l3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S2;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/g3;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/S2;Lcom/inmobi/media/a6;)V
    .locals 1

    sget-object p2, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    invoke-static {p1}, Lcom/inmobi/media/w3;->b(Lcom/inmobi/media/S2;)V

    iget-object p2, p0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/g3;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/g3;->b(Lcom/inmobi/media/S2;)V

    return-void
.end method
