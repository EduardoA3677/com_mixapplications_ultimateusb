.class public final Lm4/g0;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lv3/q;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/mixapplications/filesystems/windows/a;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/mixapplications/filesystems/windows/a;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lm4/g0;->v:Lcom/mixapplications/filesystems/windows/a;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm4/g0;->u:Ljava/lang/Object;

    iget p1, p0, Lm4/g0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm4/g0;->w:I

    iget-object p1, p0, Lm4/g0;->v:Lcom/mixapplications/filesystems/windows/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/mixapplications/filesystems/windows/a;->f(Lv3/q;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
