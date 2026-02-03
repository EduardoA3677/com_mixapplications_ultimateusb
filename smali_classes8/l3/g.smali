.class public final Ll3/g;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ljava/nio/ByteBuffer;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ll3/s;

.field public u:I


# direct methods
.method public constructor <init>(Ll3/s;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Ll3/g;->t:Ll3/s;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/g;->s:Ljava/lang/Object;

    iget p1, p0, Ll3/g;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/g;->u:I

    iget-object p1, p0, Ll3/g;->t:Ll3/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll3/s;->x(Ljava/nio/ByteBuffer;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
