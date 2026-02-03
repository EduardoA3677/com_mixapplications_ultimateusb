.class public final Lke/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final a:Lke/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lke/v;->a:Lke/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
