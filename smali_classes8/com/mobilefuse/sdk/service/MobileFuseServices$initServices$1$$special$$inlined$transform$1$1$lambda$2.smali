.class final synthetic Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1;->emit(Lcom/mobilefuse/sdk/exception/Either;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "p2",
        "",
        "invoke",
        "com/mobilefuse/sdk/service/MobileFuseServices$initServices$1$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $serviceCallback$1:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;)V
    .locals 6

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$2;->$serviceCallback$1:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;

    const-string v4, "invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "serviceCallback"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/service/MobileFuseService;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$2;->invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/service/MobileFuseService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$2;->$serviceCallback$1:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;->invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V

    return-void
.end method
