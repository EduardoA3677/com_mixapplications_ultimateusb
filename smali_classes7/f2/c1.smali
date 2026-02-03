.class public final synthetic Lf2/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf2/c1;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lf2/c1;->a:J

    check-cast p1, Lcom/inmobi/media/I2;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/q;->a(JLcom/inmobi/media/I2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
