.class public final Lic/b;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lnc/d;

.field public s:Lkotlin/coroutines/CoroutineContext;

.field public t:Lyc/d;

.field public u:Luc/c;

.field public v:Ljava/net/HttpURLConnection;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lic/c;

.field public y:I


# direct methods
.method public constructor <init>(Lic/c;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lic/b;->x:Lic/c;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lic/b;->w:Ljava/lang/Object;

    iget p1, p0, Lic/b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lic/b;->y:I

    iget-object p1, p0, Lic/b;->x:Lic/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lic/c;->a(Lnc/d;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
