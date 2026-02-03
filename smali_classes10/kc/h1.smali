.class public final synthetic Lkc/h1;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lkc/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkc/h1;

    const-class v1, Lkc/g1;

    const-string v2, "<init>(Ljava/lang/String;)V"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lkc/h1;->a:Lkc/h1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkc/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Ktor http-client"

    iput-object v1, v0, Lkc/g1;->a:Ljava/lang/String;

    return-object v0
.end method
