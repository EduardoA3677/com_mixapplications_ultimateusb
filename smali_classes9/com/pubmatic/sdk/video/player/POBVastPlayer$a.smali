.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$a;->a:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->j(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)V

    :cond_0
    return-void
.end method
