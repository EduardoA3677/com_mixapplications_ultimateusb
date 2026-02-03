.class public final Lcom/inmobi/media/Im;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lge/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m9;Ljava/lang/String;Lge/l;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Im;->a:Lcom/inmobi/media/m9;

    iput-object p2, p0, Lcom/inmobi/media/Im;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Im;->c:Lge/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/Im;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Im;->b:Ljava/lang/String;

    const-string v1, "Video Load Success for URL: "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "VideoLoaderHelper"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Im;->c:Lge/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/inmobi/media/P4;->a(Lge/l;Ljava/lang/Object;)V

    return-void
.end method
