.class public final Lcom/appodeal/ads/storage/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lgd/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appodeal/ads/context/g;)V
    .locals 2

    const-string v0, "contextProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2, p1}, Landroidx/compose/runtime/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/storage/a;->a:Lgd/o;

    return-void
.end method
