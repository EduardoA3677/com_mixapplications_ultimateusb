.class public final Ljg/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final b:Lhg/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ljg/c;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Leb/c1;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Leb/c1;-><init>(I)V

    iput-object p1, p0, Ljg/c;->b:Lhg/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljg/e;

    invoke-direct {p1}, Ljg/e;-><init>()V

    iput-object p1, p0, Ljg/c;->b:Lhg/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance p1, Ljg/a;

    invoke-direct {p1}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
