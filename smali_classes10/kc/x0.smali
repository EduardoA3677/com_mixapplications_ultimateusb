.class public final Lkc/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lkc/a;

.field public static final c:Lvc/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkc/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkc/a;-><init>(I)V

    sput-object v0, Lkc/x0;->b:Lkc/a;

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v1, Lkc/x0;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lad/a;

    invoke-direct {v2, v0, v1}, Lad/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Lvc/a;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    sput-object v0, Lkc/x0;->c:Lvc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkc/x0;->a:Ljava/util/ArrayList;

    return-void
.end method
