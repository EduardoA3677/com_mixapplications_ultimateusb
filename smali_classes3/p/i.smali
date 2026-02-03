.class public final Lp/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lp/h;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance p1, Lp/n;

    sget-object v0, Lqf/a0;->b:Ljava/lang/String;

    iget-object v0, p0, Lp/i;->a:Ljava/io/File;

    invoke-static {v0}, Llb/d;->B(Ljava/io/File;)Lqf/a0;

    move-result-object v1

    sget-object v2, Lqf/o;->a:Lqf/w;

    new-instance v3, Ln/n;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v4}, Ln/n;-><init>(Lqf/a0;Lqf/o;Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v0}, Lsd/i;->S(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v3, v0, v1}, Lp/n;-><init>(Ln/o;Ljava/lang/String;I)V

    return-object p1
.end method
