.class public final Ld7/b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Ld7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    sput-object v0, Ld7/b;->e:Ld7/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpb/b;

    invoke-direct {v0}, Lpb/b;-><init>()V

    return-object v0
.end method
