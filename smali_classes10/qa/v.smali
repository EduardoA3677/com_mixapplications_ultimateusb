.class public final Lqa/v;
.super Lea/v;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic c:Lqa/y;


# direct methods
.method public constructor <init>(Lqa/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;)V
    .locals 0

    iput-object p1, p0, Lqa/v;->c:Lqa/y;

    invoke-direct {p0, p2}, Lea/v;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Leb/b0;->e:Leb/b0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lea/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    invoke-virtual {v1, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Leb/b0;->d:Leb/b0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lea/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    invoke-virtual {v1, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->b(Leb/b0;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lqa/v;->c:Lqa/y;

    iget-object v0, v0, Lqa/y;->i:Lqa/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqa/g;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqa/v;->c:Lqa/y;

    iget-object v0, v0, Lqa/y;->i:Lqa/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqa/g;->b()V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
