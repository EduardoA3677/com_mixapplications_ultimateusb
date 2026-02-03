.class public abstract Lte/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lxe/n1;

.field public static final b:Lxe/n1;

.field public static final c:Lxe/b1;

.field public static final d:Lxe/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bidon/vkads/impl/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/bidon/vkads/impl/f;-><init>(I)V

    sget-boolean v1, Lxe/m;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lxe/q;

    invoke-direct {v2, v0}, Lxe/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v2, Loc/g;

    invoke-direct {v2, v0}, Loc/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sput-object v2, Lte/k;->a:Lxe/n1;

    new-instance v0, Lorg/bidon/vkads/impl/f;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lorg/bidon/vkads/impl/f;-><init>(I)V

    if-eqz v1, :cond_1

    new-instance v2, Lxe/q;

    invoke-direct {v2, v0}, Lxe/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    new-instance v2, Loc/g;

    invoke-direct {v2, v0}, Loc/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sput-object v2, Lte/k;->b:Lxe/n1;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v2, Lxe/q;

    invoke-direct {v2, v0}, Lxe/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    new-instance v2, Loc/g;

    invoke-direct {v2, v0}, Loc/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    sput-object v2, Lte/k;->c:Lxe/b1;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lxe/q;

    invoke-direct {v1, v0}, Lxe/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_3
    new-instance v1, Loc/g;

    invoke-direct {v1, v0}, Loc/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    sput-object v1, Lte/k;->d:Lxe/b1;

    return-void
.end method
