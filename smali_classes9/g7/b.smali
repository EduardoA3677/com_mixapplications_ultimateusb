.class public final Lg7/b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Lg7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    sput-object v0, Lg7/b;->e:Lg7/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "3.5.0"

    invoke-static {v0}, La/a;->K(Ljava/lang/String;)Lvb/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unexpected version parsing error: 3.5.0"

    sget-object v1, Lo6/a;->d:Lzb/a;

    invoke-interface {v1, v0}, Lzb/a;->e(Ljava/lang/String;)V

    new-instance v0, Lvb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lvb/a;-><init>(III)V

    :cond_0
    return-object v0
.end method
