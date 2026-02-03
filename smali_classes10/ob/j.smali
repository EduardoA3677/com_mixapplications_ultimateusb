.class public final Lob/j;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final f:Lob/j;

.field public static final g:Lob/j;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/j;-><init>(II)V

    sput-object v0, Lob/j;->f:Lob/j;

    new-instance v0, Lob/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lob/j;-><init>(II)V

    sput-object v0, Lob/j;->g:Lob/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lob/j;->e:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lob/j;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrb/d;

    check-cast p2, Lrb/a;

    const-string p1, "networkError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lrb/a;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    new-instance p2, Lgd/m;

    invoke-direct {p2, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object p2

    :pswitch_0
    check-cast p1, Lrb/d;

    check-cast p2, Ljava/util/Map;

    new-instance v0, Lob/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrb/d;->h:Lee/a;

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lee/a;->a:J

    goto :goto_0

    :cond_0
    sget-object p1, Lee/a;->b:Lee/j;

    const/4 p1, 0x0

    sget-object v1, Lee/d;->d:Lee/d;

    invoke-static {p1, v1}, Llf/l;->k0(ILee/d;)J

    move-result-wide v1

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lhd/b0;->a:Lhd/b0;

    :cond_1
    invoke-direct {v0, v1, v2, p2}, Lob/a;-><init>(JLjava/util/Map;)V

    new-instance p1, Lgd/m;

    invoke-direct {p1, v0}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
