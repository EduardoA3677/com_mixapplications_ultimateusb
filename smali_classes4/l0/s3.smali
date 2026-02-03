.class public final Ll0/s3;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Ll0/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/s3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    sput-object v0, Ll0/s3;->e:Ll0/s3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll0/s6;

    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ll0/wd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
