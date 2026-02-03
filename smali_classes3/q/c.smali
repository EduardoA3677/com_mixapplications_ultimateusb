.class public final Lq/c;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic A:Lq/f;

.field public B:I

.field public r:Lq/f;

.field public s:Lv/h;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public y:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/f;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lq/c;->A:Lq/f;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lq/c;->z:Ljava/lang/Object;

    iget p1, p0, Lq/c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/c;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lq/c;->A:Lq/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lq/f;->b(Lq/f;Lv/h;Ljava/lang/Object;Lv/l;Ll/c;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
