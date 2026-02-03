.class public final Lob/h;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lob/k;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lob/k;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lob/h;->e:I

    iput-object p1, p0, Lob/h;->f:Lob/k;

    iput-object p2, p0, Lob/h;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lob/h;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrb/d;

    check-cast p2, Lrb/a;

    const-string p1, "networkError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lob/h;->f:Lob/k;

    iget-object p1, p1, Lob/k;->b:Lqb/a;

    new-instance v0, Lhb/b;

    iget-object v1, p0, Lob/h;->g:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p2, v1}, Lhb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqb/a;->b(Lhb/b;)V

    iget-object p1, p2, Lrb/a;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    new-instance p2, Lgd/m;

    invoke-direct {p2, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object p2

    :pswitch_0
    check-cast p1, Lrb/d;

    check-cast p2, Ljava/io/File;

    iget-object v0, p0, Lob/h;->f:Lob/k;

    iget-object v0, v0, Lob/k;->b:Lqb/a;

    new-instance v1, Lob/g;

    iget-object v2, p0, Lob/h;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lob/g;-><init>(Ljava/lang/String;I)V

    const-string v2, "DownloadManager"

    invoke-interface {v0, v2, v1}, Lqb/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrb/d;->h:Lee/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lob/b;

    iget-wide v1, p1, Lee/a;->a:J

    invoke-direct {v0, v1, v2, p2}, Lob/b;-><init>(JLjava/io/File;)V

    :cond_1
    new-instance p1, Lgd/m;

    invoke-direct {p1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
