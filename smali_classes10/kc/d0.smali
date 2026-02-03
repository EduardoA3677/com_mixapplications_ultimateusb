.class public abstract Lkc/d0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lhg/b;

.field public static final b:Llc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Lhg/d;->b(Ljava/lang/String;)Lhg/b;

    move-result-object v0

    sput-object v0, Lkc/d0;->a:Lhg/b;

    sget-object v0, Lkc/z;->b:Lkc/z;

    new-instance v1, Lf2/h0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lf2/h0;-><init>(I)V

    const-string v2, "HttpPlainText"

    invoke-static {v2, v0, v1}, La/a;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Llc/c;

    move-result-object v0

    sput-object v0, Lkc/d0;->b:Llc/c;

    return-void
.end method
