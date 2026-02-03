.class public abstract Lcom/inmobi/media/yb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/a1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lf2/a1;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/yb;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/xb;
    .locals 2

    new-instance v0, Lcom/inmobi/media/xb;

    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/xb;-><init>(Lcom/inmobi/media/g9;)V

    return-object v0
.end method
