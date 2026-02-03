.class public final Lo3/d2;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Z

.field public s:Landroid/content/SharedPreferences$Editor;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lo3/e2;

.field public w:I


# direct methods
.method public constructor <init>(Lo3/e2;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lo3/d2;->v:Lo3/e2;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo3/d2;->u:Ljava/lang/Object;

    iget p1, p0, Lo3/d2;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo3/d2;->w:I

    iget-object p1, p0, Lo3/d2;->v:Lo3/e2;

    invoke-virtual {p1, p0}, Lo3/e2;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
