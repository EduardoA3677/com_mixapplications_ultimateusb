.class public final Lmb/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lmb/d;

.field public final b:Lmb/d;


# direct methods
.method public constructor <init>(Lmb/d;Lmb/d;)V
    .locals 1

    const-string v0, "maxPingTimeMs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxFileSizeBytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/b;->a:Lmb/d;

    iput-object p2, p0, Lmb/b;->b:Lmb/d;

    return-void
.end method
