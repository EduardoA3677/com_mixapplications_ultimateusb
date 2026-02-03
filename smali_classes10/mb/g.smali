.class public final synthetic Lmb/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lmb/p;


# direct methods
.method public synthetic constructor <init>(Lmb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/g;->a:Lmb/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmb/p;->l:Lmb/a;

    iget-object v0, p0, Lmb/g;->a:Lmb/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsd/i;->S(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
