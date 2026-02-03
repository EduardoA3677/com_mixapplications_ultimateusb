.class public final Lcom/inmobi/media/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w;

.field public final synthetic b:Lge/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;Lge/l;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/w;

    iput-object p2, p0, Lcom/inmobi/media/u;->b:Lge/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/w;

    iget-object v0, v0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError Called "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdChoiceViewManager"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/u;->b:Lge/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/inmobi/media/P4;->a(Lge/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/w;

    iget-object v0, v0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "AdChoiceViewManager"

    const-string v2, "onSuccess Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u;->b:Lge/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lge/l;Ljava/lang/Object;)V

    return-void
.end method
