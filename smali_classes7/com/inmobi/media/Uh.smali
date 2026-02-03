.class public final Lcom/inmobi/media/Uh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/b8;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/ci;

    iget-object v0, v0, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    iget-short v1, p1, Lcom/inmobi/media/b8;->b:S

    const-string v2, "onVideoLoadFailed "

    invoke-static {v1, v2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "HtmlVideoPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/ci;

    sget-object v1, Lcom/inmobi/media/p8;->d:Lcom/inmobi/media/p8;

    const-class v2, Lcom/inmobi/media/b8;

    invoke-static {p1, v2}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/p8;Ljava/lang/Object;)V

    return-void
.end method
