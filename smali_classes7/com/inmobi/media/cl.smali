.class public final Lcom/inmobi/media/cl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbf/k;


# direct methods
.method public constructor <init>(Lbf/k;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/cl;->a:Lbf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/inmobi/media/cl;->a:Lbf/k;

    check-cast p1, Lff/j;

    invoke-virtual {p1}, Lff/j;->cancel()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
