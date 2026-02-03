.class public final Llc/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Llc/a;


# static fields
.field public static final b:Llc/g;

.field public static final c:Llc/g;

.field public static final d:Llc/g;

.field public static final e:Llc/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llc/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc/g;-><init>(I)V

    sput-object v0, Llc/g;->b:Llc/g;

    new-instance v0, Llc/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llc/g;-><init>(I)V

    sput-object v0, Llc/g;->c:Llc/g;

    new-instance v0, Llc/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llc/g;-><init>(I)V

    sput-object v0, Llc/g;->d:Llc/g;

    new-instance v0, Llc/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llc/g;-><init>(I)V

    sput-object v0, Llc/g;->e:Llc/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llc/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lec/e;Lnd/h;)V
    .locals 4

    iget v0, p0, Llc/g;->a:I

    const/4 v1, 0x0

    const-string v2, "client"

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lvd/o;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lec/e;->f:Loc/a;

    sget-object v0, Loc/a;->l:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v2, Lec/b;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v1, v3}, Lec/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v2}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_0
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lec/e;->e:Lnc/f;

    sget-object v0, Lnc/f;->g:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v2, Lec/c;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v1, v3}, Lec/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v2}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkc/x0;->b:Lkc/a;

    sget-object v2, Lkc/x;->a:Lvc/a;

    iget-object v2, p1, Lec/e;->i:Lvc/d;

    sget-object v3, Lkc/x;->a:Lvc/a;

    invoke-virtual {v2, v3}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/d;

    if-eqz v2, :cond_0

    sget-object v3, Lkc/x0;->c:Lvc/a;

    invoke-virtual {v2, v3}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    check-cast v2, Lkc/x0;

    new-instance v0, Lhc/c;

    const/4 v3, 0x2

    invoke-direct {v0, p2, p1, v1, v3}, Lhc/c;-><init>(Ljava/lang/Object;Lec/e;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Lkc/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Plugin "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkc/x0;->c:Lvc/a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")` in client config first."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p2, Lvd/n;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lec/e;->e:Lnc/f;

    sget-object v0, Lnc/f;->h:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v2, Lec/c;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v1, v3}, Lec/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0, v2}, Lzc/e;->f(Lcom/appodeal/ads/adapters/iab/utils/c;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
