.class public final synthetic Landroidx/test/internal/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroidx/test/internal/util/Checks$ThreadCheckerSingleton;->a()Landroidx/test/internal/platform/ThreadChecker;

    move-result-object v0

    return-object v0
.end method
