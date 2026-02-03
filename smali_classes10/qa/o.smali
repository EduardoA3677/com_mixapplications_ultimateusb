.class public final Lqa/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lea/k;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/o;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lqa/o;->b:Z

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lqa/o;->a:Ljava/lang/Object;

    check-cast v0, Lfa/a;

    iget-boolean v1, p0, Lqa/o;->b:Z

    invoke-virtual {v0, v1}, Lfa/a;->v(Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfa/a;->o:Z

    return-void
.end method
