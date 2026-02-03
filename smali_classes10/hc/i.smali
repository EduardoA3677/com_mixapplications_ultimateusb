.class public abstract Lhc/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lge/z;

.field public static final b:Lvc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lge/z;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Lge/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhc/i;->a:Lge/z;

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v1, Lec/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

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

    const-string v1, "client-config"

    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    sput-object v0, Lhc/i;->b:Lvc/a;

    return-void
.end method
