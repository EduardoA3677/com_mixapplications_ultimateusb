.class public final Lq/d;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:I

.field public r:Lq/f;

.field public s:Ll/b;

.field public t:Lv/h;

.field public u:Ljava/lang/Object;

.field public v:Lv/l;

.field public w:Ll/c;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lq/f;


# direct methods
.method public constructor <init>(Lq/f;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lq/d;->z:Lq/f;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lq/d;->y:Ljava/lang/Object;

    iget p1, p0, Lq/d;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/d;->A:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lq/d;->z:Lq/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lq/f;->c(Ll/b;Lv/h;Ljava/lang/Object;Lv/l;Ll/c;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
