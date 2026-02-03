.class public final synthetic Lf2/o1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf2/o1;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lf2/o1;->a:Z

    check-cast p1, Lcom/inmobi/media/ci;

    invoke-static {v0, p1}, Lcom/inmobi/media/va;->a(ZLcom/inmobi/media/ci;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
