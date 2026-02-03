.class public final synthetic Lkc/a1;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lkc/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkc/a1;

    const-class v1, Lkc/z0;

    const-string v2, "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lkc/a1;->a:Lkc/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkc/z0;

    invoke-direct {v0}, Lkc/z0;-><init>()V

    return-object v0
.end method
