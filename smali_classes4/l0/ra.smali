.class public final Ll0/ra;
.super Ldg/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Ll0/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/ra;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Too many redirects"

    invoke-direct {v0, v3, v1, v2}, Ldg/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    sput-object v0, Ll0/ra;->b:Ll0/ra;

    return-void
.end method
