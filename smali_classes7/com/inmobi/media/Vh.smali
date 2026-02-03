.class public final Lcom/inmobi/media/Vh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/B;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    iget-object v0, v0, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "onAdScreenDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ei;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    iget-object v0, v0, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "onAdScreenDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    iget-byte v1, v0, Lcom/inmobi/media/ci;->b:B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/media/ci;->P:Z

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Vh;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ei;->f(Lcom/inmobi/media/ci;)V

    return-void
.end method
