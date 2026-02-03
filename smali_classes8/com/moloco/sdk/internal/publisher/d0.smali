.class public final synthetic Lcom/moloco/sdk/internal/publisher/d0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lcom/moloco/sdk/internal/publisher/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/moloco/sdk/internal/publisher/d0;

    const-string v4, "createXenossAggregatedAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/VastAdShowListener;)Lcom/moloco/sdk/internal/publisher/BannerKt$createXenossAggregatedAdShowListener$1;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/moloco/sdk/internal/publisher/f0;

    const-string v3, "createXenossAggregatedAdShowListener"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/d0;->b:Lcom/moloco/sdk/internal/publisher/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/publisher/e0;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/publisher/e0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;)V

    return-object v0
.end method
