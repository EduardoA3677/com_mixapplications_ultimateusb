.class public final Landroidx/test/ext/junit/rules/AppComponentFactoryRule;
.super Lbg/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/test/ext/junit/rules/AppComponentFactoryRule;",
        "Lbg/b;",
        "Landroid/app/AppComponentFactory;",
        "factory",
        "<init>",
        "(Landroid/app/AppComponentFactory;)V",
        "",
        "before",
        "()V",
        "after",
        "Landroid/app/AppComponentFactory;",
        "ext_junit_java_androidx_test_ext_junit-junit_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factory:Landroid/app/AppComponentFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/AppComponentFactory;)V
    .locals 1
    .param p1    # Landroid/app/AppComponentFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/ext/junit/rules/AppComponentFactoryRule;->factory:Landroid/app/AppComponentFactory;

    return-void
.end method


# virtual methods
.method public after()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->setAppComponentFactory(Landroid/app/AppComponentFactory;)V

    return-void
.end method

.method public before()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/test/ext/junit/rules/AppComponentFactoryRule;->factory:Landroid/app/AppComponentFactory;

    invoke-static {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->setAppComponentFactory(Landroid/app/AppComponentFactory;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppComponentFactoryRule is not supported on \'VERSION.SDK_INT < VERSION_CODES.P\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
