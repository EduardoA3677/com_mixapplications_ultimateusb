.class public final synthetic Ll0/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Ll0/e;


# direct methods
.method public synthetic constructor <init>(Ll0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d;->a:Ll0/e;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p1, "error: "

    const-string v0, " extra: "

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MediaPlayer error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll0/d;->a:Ll0/e;

    iget-boolean p2, p1, Ll0/e;->i:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ll0/e;->d()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
