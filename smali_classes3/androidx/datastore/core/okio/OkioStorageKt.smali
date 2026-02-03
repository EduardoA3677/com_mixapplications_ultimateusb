.class public final Landroidx/datastore/core/okio/OkioStorageKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lqf/a0;",
        "path",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "createSingleProcessCoordinator",
        "(Lqf/a0;)Landroidx/datastore/core/InterProcessCoordinator;",
        "datastore-core-okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createSingleProcessCoordinator(Lqf/a0;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1
    .param p0    # Lqf/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqf/a0;->a:Lqf/k;

    invoke-virtual {p0}, Lqf/k;->D()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Llb/d;->A(Ljava/lang/String;Z)Lqf/a0;

    move-result-object p0

    iget-object p0, p0, Lqf/a0;->a:Lqf/k;

    invoke-virtual {p0}, Lqf/k;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/core/InterProcessCoordinatorKt;->createSingleProcessCoordinator(Ljava/lang/String;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0
.end method
