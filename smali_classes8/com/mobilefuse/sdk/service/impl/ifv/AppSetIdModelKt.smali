.class public final Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "defaultAppSet",
        "Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;",
        "getDefaultAppSet",
        "()Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final defaultAppSet:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModelKt;->defaultAppSet:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;

    return-void
.end method

.method public static final getDefaultAppSet()Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModelKt;->defaultAppSet:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;

    return-object v0
.end method
