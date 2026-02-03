.class public final Lfc/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lrc/q;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lrc/v;

.field public final d:Lrc/u;

.field public final e:Lyc/d;

.field public final f:Lyc/d;

.field public final g:Lfc/c;

.field public final h:Ljava/lang/Object;

.field public final i:Lrc/m;


# direct methods
.method public constructor <init>(Lfc/c;Lnc/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfc/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/h;->g:Lfc/c;

    iget-object p1, p2, Lnc/g;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lfc/h;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object p1, p2, Lnc/g;->a:Lrc/v;

    iput-object p1, p0, Lfc/h;->c:Lrc/v;

    iget-object p1, p2, Lnc/g;->d:Lrc/u;

    iput-object p1, p0, Lfc/h;->d:Lrc/u;

    iget-object p1, p2, Lnc/g;->b:Lyc/d;

    iput-object p1, p0, Lfc/h;->e:Lyc/d;

    iget-object p1, p2, Lnc/g;->g:Lyc/d;

    iput-object p1, p0, Lfc/h;->f:Lyc/d;

    iget-object p1, p2, Lnc/g;->e:Ljava/lang/Object;

    instance-of v0, p1, Lio/ktor/utils/io/t;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/utils/io/s;->b:Lio/ktor/utils/io/r;

    :cond_1
    iput-object p1, p0, Lfc/h;->h:Ljava/lang/Object;

    iget-object p1, p2, Lnc/g;->c:Lrc/o;

    iput-object p1, p0, Lfc/h;->i:Lrc/m;

    return-void
.end method

.method public constructor <init>(Lfc/f;[BLfc/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfc/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/h;->g:Lfc/c;

    iput-object p2, p0, Lfc/h;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Lfc/h;->c()Lrc/v;

    move-result-object p1

    iput-object p1, p0, Lfc/h;->c:Lrc/v;

    iget p1, p3, Lfc/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p3, Lfc/h;->d:Lrc/u;

    goto :goto_0

    :pswitch_0
    iget-object p1, p3, Lfc/h;->d:Lrc/u;

    :goto_0
    iput-object p1, p0, Lfc/h;->d:Lrc/u;

    iget p1, p3, Lfc/h;->a:I

    packed-switch p1, :pswitch_data_1

    iget-object p1, p3, Lfc/h;->e:Lyc/d;

    goto :goto_1

    :pswitch_1
    iget-object p1, p3, Lfc/h;->e:Lyc/d;

    :goto_1
    iput-object p1, p0, Lfc/h;->e:Lyc/d;

    iget p1, p3, Lfc/h;->a:I

    packed-switch p1, :pswitch_data_2

    iget-object p1, p3, Lfc/h;->f:Lyc/d;

    goto :goto_2

    :pswitch_2
    iget-object p1, p3, Lfc/h;->f:Lyc/d;

    :goto_2
    iput-object p1, p0, Lfc/h;->f:Lyc/d;

    invoke-interface {p3}, Lrc/q;->getHeaders()Lrc/m;

    move-result-object p1

    iput-object p1, p0, Lfc/h;->i:Lrc/m;

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lfc/h;->b:Lkotlin/coroutines/CoroutineContext;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Lfc/c;
    .locals 1

    iget v0, p0, Lfc/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc/h;->g:Lfc/c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfc/h;->g:Lfc/c;

    check-cast v0, Lfc/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/ktor/utils/io/t;
    .locals 1

    iget v0, p0, Lfc/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc/h;->h:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfc/h;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lio/ktor/utils/io/k0;->a([B)Lio/ktor/utils/io/w0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lrc/v;
    .locals 1

    iget v0, p0, Lfc/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc/h;->c:Lrc/v;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfc/h;->c:Lrc/v;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget v0, p0, Lfc/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc/h;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfc/h;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeaders()Lrc/m;
    .locals 1

    iget v0, p0, Lfc/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc/h;->i:Lrc/m;

    check-cast v0, Lrc/o;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfc/h;->i:Lrc/m;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/sentry/config/a;->J(Lfc/h;)Lnc/b;

    move-result-object v1

    invoke-interface {v1}, Lnc/b;->getUrl()Lrc/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfc/h;->c()Lrc/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
