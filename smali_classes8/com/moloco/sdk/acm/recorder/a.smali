.class public final Lcom/moloco/sdk/acm/recorder/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/acm/recorder/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/acm/recorder/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/recorder/a;->a:Lcom/moloco/sdk/acm/recorder/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;
    .locals 1

    const-string v0, "mediation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/acm/recorder/c;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/acm/recorder/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
