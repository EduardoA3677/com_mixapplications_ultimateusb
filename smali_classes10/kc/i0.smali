.class public abstract Lkc/i0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lhg/b;

.field public static final b:Llc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lhg/d;->b(Ljava/lang/String;)Lhg/b;

    move-result-object v0

    sput-object v0, Lkc/i0;->a:Lhg/b;

    new-instance v0, Lf2/h0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf2/h0;-><init>(I)V

    new-instance v1, Lcom/moloco/sdk/service_locator/g;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/moloco/sdk/service_locator/g;-><init>(I)V

    const-string v2, "RequestLifecycle"

    invoke-static {v2, v1, v0}, La/a;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Llc/c;

    move-result-object v0

    sput-object v0, Lkc/i0;->b:Llc/c;

    return-void
.end method
