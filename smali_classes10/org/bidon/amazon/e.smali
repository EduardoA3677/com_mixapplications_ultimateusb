.class public abstract Lorg/bidon/amazon/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/a1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lf2/a1;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lorg/bidon/amazon/e;->a:Lgd/o;

    return-void
.end method
