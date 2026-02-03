.class public final Lcom/inmobi/media/Ng;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Og;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Og;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ng;->d:Lcom/inmobi/media/Og;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Ng;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Ng;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Ng;->e:I

    iget-object p1, p0, Lcom/inmobi/media/Ng;->d:Lcom/inmobi/media/Og;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Og;->a(Lorg/json/JSONObject;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
