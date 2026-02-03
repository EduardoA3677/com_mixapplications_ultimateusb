.class public final Ll0/ed;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0/t1;

.field public final c:Ll0/ud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/t1;Ll0/ud;)V
    .locals 1

    const-string v0, "displayMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFieldsWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/ed;->a:Landroid/content/Context;

    iput-object p2, p0, Ll0/ed;->b:Ll0/t1;

    iput-object p3, p0, Ll0/ed;->c:Ll0/ud;

    return-void
.end method
