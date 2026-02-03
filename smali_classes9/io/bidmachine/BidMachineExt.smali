.class public final Lio/bidmachine/BidMachineExt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "getTargetingParams",
        "Lio/bidmachine/TargetingParams;",
        "bidmachine_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getTargetingParams()Lio/bidmachine/TargetingParams;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/bidmachine/x0;->a()Lio/bidmachine/x0;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/x0;->t:Lio/bidmachine/TargetingParams;

    const-string v1, "getTargetingParams(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
