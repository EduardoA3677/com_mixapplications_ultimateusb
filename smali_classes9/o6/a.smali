.class public abstract Lo6/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static a:Z = false

.field public static volatile b:Llb/d;

.field public static volatile c:Llf/n;

.field public static volatile d:Lzb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6/a;->b:Llb/d;

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo6/a;->c:Llf/n;

    sget-object v0, Lo6/a;->c:Llf/n;

    sput-object v0, Lo6/a;->d:Lzb/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo6/a;->d:Lzb/a;

    invoke-interface {v0, p0, p1}, Lzb/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Lyb/b;)V
    .locals 1

    sget-object v0, Lo6/a;->d:Lzb/a;

    invoke-interface {v0, p0, p1}, Lzb/a;->i(Ljava/lang/Object;Lyb/b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo6/a;->d:Lzb/a;

    invoke-interface {v0, p0}, Lzb/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lyb/b;)V
    .locals 1

    sget-object v0, Lo6/a;->d:Lzb/a;

    invoke-interface {v0, p0}, Lzb/a;->m(Lyb/b;)V

    return-void
.end method

.method public static e(Lyb/b;)V
    .locals 1

    sget-object v0, Lo6/a;->d:Lzb/a;

    invoke-interface {v0, p0}, Lzb/a;->k(Lyb/b;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lo6/a;->d:Lzb/a;

    invoke-interface {v0, p0}, Lzb/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lo6/a;->d:Lzb/a;

    invoke-interface {v0, p0}, Lzb/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method
