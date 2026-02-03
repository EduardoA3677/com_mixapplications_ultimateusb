.class public final Lo3/t0;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/mixapplications/commons/MyActivity;

.field public s:Ljava/lang/String;

.field public t:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public u:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lo3/g1;

.field public y:I


# direct methods
.method public constructor <init>(Lo3/g1;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lo3/t0;->x:Lo3/g1;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lo3/t0;->w:Ljava/lang/Object;

    iget p1, p0, Lo3/t0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3/t0;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/t0;->x:Lo3/g1;

    invoke-virtual {v1, p1, p1, v0, p0}, Lo3/g1;->m(Lcom/mixapplications/commons/MyActivity;Ljava/lang/String;ILnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
