.class public final Lcom/inmobi/media/Jm;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lge/l;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m9;Ljava/lang/String;Lge/l;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Jm;->a:Lcom/inmobi/media/m9;

    iput-object p2, p0, Lcom/inmobi/media/Jm;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Jm;->c:Lge/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/inmobi/media/Jm;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/inmobi/media/Jm;->b:Ljava/lang/String;

    const-string p3, "Video Load Error URL: "

    invoke-static {p3, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/n9;

    const-string p3, "VideoLoaderHelper"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Jm;->c:Lge/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/inmobi/media/P4;->a(Lge/l;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
