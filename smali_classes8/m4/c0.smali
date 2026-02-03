.class public final Lm4/c0;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic A:Lcom/mixapplications/filesystems/windows/a;

.field public B:I

.field public r:Lv3/q;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lm4/a0;

.field public v:Lm4/a0;

.field public w:Ljava/util/ArrayList;

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mixapplications/filesystems/windows/a;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lm4/c0;->A:Lcom/mixapplications/filesystems/windows/a;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm4/c0;->z:Ljava/lang/Object;

    iget p1, p0, Lm4/c0;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm4/c0;->B:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lm4/c0;->A:Lcom/mixapplications/filesystems/windows/a;

    invoke-virtual {v1, p1, v0, p1, p0}, Lcom/mixapplications/filesystems/windows/a;->a(Lv3/q;ILjava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
