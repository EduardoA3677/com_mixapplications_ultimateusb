.class public final Ll0/v7;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final e:Ll0/v7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/v7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    sput-object v0, Ll0/v7;->e:Ll0/v7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll0/z;

    check-cast p2, Ll0/he;

    check-cast p3, Ll0/o6;

    const-string v0, "vp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ll0/p;

    invoke-direct {p3, p1, p2}, Ll0/p;-><init>(Ll0/z;Ll0/he;)V

    return-object p3
.end method
