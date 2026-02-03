.class public final Lob/d;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final e:Lob/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    sput-object v0, Lob/d;->e:Lob/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/io/File;

    check-cast p3, Lqb/a;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempDownloadDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lob/k;

    invoke-direct {v0, p1, p2, p3}, Lob/k;-><init>(Landroid/content/Context;Ljava/io/File;Lqb/a;)V

    return-object v0
.end method
