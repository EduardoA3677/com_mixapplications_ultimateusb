.class public final Lo/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lqf/o;

.field public final b:Lo/d;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/CoroutineDispatcher;Lqf/o;Lqf/a0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo/f;->a:Lqf/o;

    new-instance v0, Lo/d;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/d;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lqf/o;Lqf/a0;)V

    iput-object v0, p0, Lo/f;->b:Lo/d;

    return-void
.end method
