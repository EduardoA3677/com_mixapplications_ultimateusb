.class public final Ll0/fb;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ll0/hb;

.field public s:Ll0/g9;

.field public t:Ll0/m2;

.field public u:Ljava/util/Iterator;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ll0/hb;

.field public x:I


# direct methods
.method public constructor <init>(Ll0/hb;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Ll0/fb;->w:Ll0/hb;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll0/fb;->v:Ljava/lang/Object;

    iget p1, p0, Ll0/fb;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0/fb;->x:I

    iget-object p1, p0, Ll0/fb;->w:Ll0/hb;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ll0/hb;->b(Ll0/hb;Ll0/g9;Ll0/m2;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
