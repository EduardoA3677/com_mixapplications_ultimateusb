.class final Lcom/applovin/shadow/okio/internal/ZipFilesKt$openZip$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ZipFilesKt;->openZip$default(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/applovin/shadow/okio/ZipFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/internal/ZipEntry;",
        "it",
        "",
        "invoke",
        "(Lrf/f;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/applovin/shadow/okio/internal/ZipFilesKt$openZip$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$openZip$1;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$openZip$1;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$openZip$1;->INSTANCE:Lcom/applovin/shadow/okio/internal/ZipFilesKt$openZip$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/applovin/shadow/okio/internal/ZipEntry;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/internal/ZipEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/applovin/shadow/okio/internal/ZipEntry;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$openZip$1;->invoke(Lcom/applovin/shadow/okio/internal/ZipEntry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
