.class public final Lio/ktor/utils/io/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic a:Lio/ktor/utils/io/b;

.field public static final b:Lio/ktor/utils/io/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/b;->a:Lio/ktor/utils/io/b;

    new-instance v0, Lio/ktor/utils/io/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/a;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lio/ktor/utils/io/b;->b:Lio/ktor/utils/io/a;

    return-void
.end method
