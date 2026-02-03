.class public final Lkc/r0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lnc/c;

.field public final b:I

.field public final c:Lfc/h;


# direct methods
.method public constructor <init>(Lnc/c;ILfc/h;Ljava/lang/Throwable;)V
    .locals 0

    const-string p4, "request"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/r0;->a:Lnc/c;

    iput p2, p0, Lkc/r0;->b:I

    iput-object p3, p0, Lkc/r0;->c:Lfc/h;

    return-void
.end method
