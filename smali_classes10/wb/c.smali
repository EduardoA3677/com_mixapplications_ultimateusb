.class public abstract Lwb/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lwb/b;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lwb/c;->a:[I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lwb/c;->b:Ljava/util/HashMap;

    new-instance v0, Lwb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb/c;->c:Lwb/b;

    const/4 v0, 0x0

    sput-boolean v0, Lwb/c;->d:Z

    return-void
.end method
