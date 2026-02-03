.class public final Lcom/inmobi/media/nk;
.super Ljava/util/TimerTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ok;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ok;B)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/ok;

    iput-byte p2, p0, Lcom/inmobi/media/nk;->b:B

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/ok;

    iget-byte v1, p0, Lcom/inmobi/media/nk;->b:B

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ok;->b(B)V

    return-void
.end method
