.class public final Lje/f1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lje/h1;

.field public static final b:Lje/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje/h1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje/h1;-><init>(I)V

    sput-object v0, Lje/f1;->a:Lje/h1;

    new-instance v0, Lje/h1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lje/h1;-><init>(I)V

    sput-object v0, Lje/f1;->b:Lje/h1;

    return-void
.end method
