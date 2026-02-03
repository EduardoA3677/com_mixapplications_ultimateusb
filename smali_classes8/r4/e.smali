.class public final Lr4/e;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/mixapplications/ventoy/Ventoy;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/mixapplications/ventoy/Ventoy;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lr4/e;->s:Lcom/mixapplications/ventoy/Ventoy;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lr4/e;->r:Ljava/lang/Object;

    iget p1, p0, Lr4/e;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr4/e;->t:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lr4/e;->s:Lcom/mixapplications/ventoy/Ventoy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/mixapplications/ventoy/Ventoy;->f(Lcom/mixapplications/commons/MyApplication;Lj3/e;ZZZZLv3/i;Lq3/e0;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
