.class public final Ll0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ll0/ge;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ll0/ge;)V
    .locals 2

    sget-object v0, Ll0/y;->g:Ll0/y;

    const-string v1, "trackingBodyBuilder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/o1;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ll0/o1;->b:Ll0/ge;

    iput-object v0, p0, Ll0/o1;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
