.class public final Ll3/v;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Map;

.field public t:Ll3/s;

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ll3/w;

.field public y:I


# direct methods
.method public constructor <init>(Ll3/w;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Ll3/v;->x:Ll3/w;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/v;->w:Ljava/lang/Object;

    iget p1, p0, Ll3/v;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/v;->y:I

    iget-object p1, p0, Ll3/v;->x:Ll3/w;

    invoke-virtual {p1, p0}, Ll3/w;->c(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
