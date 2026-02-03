.class public final Lcom/ironsource/B8$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/B8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/B8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/B8;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getControllerManager()Lcom/ironsource/sdk/controller/e;

    move-result-object v3

    new-instance v1, Lcom/ironsource/Qb;

    const-string v0, "controllerManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Qb;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/U8;Lcom/ironsource/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/ironsource/B8;

    new-instance v3, Lcom/ironsource/u8;

    invoke-direct {v3}, Lcom/ironsource/u8;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/B8;-><init>(Ljava/lang/String;Lcom/ironsource/Rb;Lcom/ironsource/t8;)V

    return-object v0
.end method
