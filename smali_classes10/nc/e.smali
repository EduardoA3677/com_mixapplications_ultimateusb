.class public abstract Lnc/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lvc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v1, Lnc/i;

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

    const-string v1, "ResponseAdapterAttributeKey"

    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(Ljava/lang/String;Lad/a;)V

    sput-object v0, Lnc/e;->a:Lvc/a;

    return-void
.end method

.method public static final a(Lrc/r;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrc/r;->getHeaders()Lrc/n;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lnc/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnc/c;->a:Lrc/a0;

    invoke-static {p0, p1}, Lrc/b0;->b(Lrc/a0;Ljava/lang/String;)V

    return-void
.end method
