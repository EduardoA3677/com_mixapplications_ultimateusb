.class public final synthetic Lio/ktor/utils/io/n0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lio/ktor/utils/io/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/ktor/utils/io/n0;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lio/ktor/utils/io/p0;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lio/ktor/utils/io/p0;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/p0;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
