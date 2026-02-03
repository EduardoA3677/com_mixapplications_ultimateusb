.class public abstract Ll0/u5;
.super Ll0/p5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll0/a3;Ll0/y4;Ljava/lang/String;Ll0/d9;Ll0/fd;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-object/from16 v0, p6

    new-instance v1, Leb/c1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Leb/c1;-><init>(I)V

    const-string v2, "html"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionInterface"

    move-object/from16 v7, p4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeBridgeCommand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTracker"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ldf/c;

    const/4 v2, 0x7

    invoke-direct {v11, v2, v0, v1}, Ldf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v13, 0x100

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v8, p5

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v13}, Ll0/p5;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/a3;Ll0/y4;Ljava/lang/String;Ll0/fd;Lkotlin/jvm/functions/Function1;Ldf/c;Lio/sentry/android/replay/n;I)V

    return-void
.end method
