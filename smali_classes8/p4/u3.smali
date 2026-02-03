.class public final Lp4/u3;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lp4/x4;

.field public t:I


# direct methods
.method public constructor <init>(Lp4/x4;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lp4/u3;->s:Lp4/x4;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp4/u3;->r:Ljava/lang/Object;

    iget p1, p0, Lp4/u3;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4/u3;->t:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp4/u3;->s:Lp4/x4;

    invoke-static {v1, p1, v0, p0}, Lp4/x4;->e(Lp4/x4;ILandroid/net/Uri;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
