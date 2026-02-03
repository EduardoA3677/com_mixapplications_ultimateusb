.class public abstract Lorg/bidon/ironsource/impl/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bidon/ironsource/impl/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/bidon/ironsource/impl/x;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lorg/bidon/ironsource/impl/z;->a:Lgd/o;

    return-void
.end method
