.class public final Ll0/g6;
.super Ll0/u5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/a3;Ll0/y4;Ljava/lang/String;Ll0/d9;Ll0/fd;)V
    .locals 9

    sget-object v8, Ll0/y;->j:Ll0/y;

    const-string v0, "html"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionInterface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBridgeCommand"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Ll0/u5;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/a3;Ll0/y4;Ljava/lang/String;Ll0/d9;Ll0/fd;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ll0/b4;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p3, Ll0/a3;->a:Ll0/b3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Ll0/b3;->q:J

    iget-object p2, p1, Ll0/b3;->e:Ll0/o6;

    new-instance p3, Lab/d;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p4}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x3a98

    invoke-static {p1, p2, p3}, Ll0/o6;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
